//
//  ExamController.swift
//  mvc_questionnaire
//
//  Created by Jansen Ducusin on 4/17/22.
//

import UIKit

class ExamController: UIViewController {
    @IBOutlet weak var questionView: QuestionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionView.questionLabel.text = Question.mockup.text
    }
}
