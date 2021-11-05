//
//  ViewController.swift
//  ApplicationLifeCycle
//
//  Created by Rayana Prata Neves on 05/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("TELA CARREGADA")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("TELA VAI APARECER")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("TELA APARECEU")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("TELA VAI DESAPARECER")
    }

    override func viewDidDisappear(_ animated: Bool) {
        print("TELA DESAPARECEU")
    }

}

