//
//  ViewController.swift
//  ios workshop
//
//  Created by Natan Grando on 28/08/17.
//  Copyright © 2017 Natan Grando. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    var article: Article?
    
    @IBOutlet weak var articleImageView: UIImageView!
    @IBOutlet weak var articleTitleLabel: UILabel!
    @IBOutlet weak var articleAuthorsLabel: UILabel!
    @IBOutlet weak var articleContentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    private func setupView() {
        articleTitleLabel.text = article?.title
        articleAuthorsLabel.text = article?.authors
        articleContentLabel.text = article?.content
        
        guard let imageUrl = article?.imageUrl else { return }
        let url = URL(string: imageUrl)
        articleImageView.kf.setImage(with: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

