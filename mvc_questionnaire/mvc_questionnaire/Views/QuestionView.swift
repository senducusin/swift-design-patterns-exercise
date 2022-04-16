//
//  QuestionView.swift
//  mvc_questionnaire
//
//  Created by Jansen Ducusin on 4/17/22.
//

import UIKit

class QuestionView: UIView {
    // MARK: - Properties
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var questionLabel: UILabel!
    
    // MARK: - Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }
    
    // MARK: - Private helpers
    private func setupUI() {
        Bundle.main.loadNibNamed("QuestionView", owner: self)
        
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
}
