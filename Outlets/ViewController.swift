//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Un outlet es una conexion entre un Control de UI del Storyboard y una variable de Codigo Swift
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    
    //Esta funcion se ejecuta ya que cargo todo en memoria (antes de aparecer en pantalla)
    //Lo que pongamos aqui sobreescribe lo del storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblMiEtiqueta.text = "Este es texto desde codigo"
        lblMiEtiqueta.textColor = UIColor.cyan
    }


}

