import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var caja: UITextField!
    
    let lispro = ["c", "/", "x", "DEL", "7", "8", "9", "-", "4", "5", "6", "+", "1", "2", "3", " ", " ", "0", ".", "="]
    var total = 0
    var num1 = 0
    var num2 = 0
    var operador = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
   
    @IBAction func siete (_sender: UIButton) {
        if let valor = caja.text{
        caja.text = "\(valor)7"
    }
    }
    @IBAction func ocho (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)8"
        }
    }
    @IBAction func nueve (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)9"
        }
    }
    @IBAction func cuatro (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)4"
        }
    }
    @IBAction func cinco (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)5"
        }
    }
    @IBAction func seis (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)6"
        }
    }
    @IBAction func uno (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)1"
        }
    }
    @IBAction func dos (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)2"
        }
    }
    @IBAction func tres (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)3"
        }
    }
    @IBAction func cero (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)0"
        }
    }
    @IBAction func punto (_sender: UIButton) {
        if let valor = caja.text{
            caja.text = "\(valor)."
        }
    }
    
    
    @IBAction func borrar (_sender: UIButton) {
        caja.text = ""
    }
    @IBAction func mas (_sender: UIButton) {
        if let valor = caja.text{
            if let n = Int(valor){
                num1 = n
                operador = "+"
            }}
    caja.text = ""
    }
    @IBAction func div (_sender: UIButton) {
        if let valor = caja.text{
            if let n = Int(valor){
                num1 = n
                operador = "/"
            }}
        caja.text = ""
    }
    @IBAction func por (_sender: UIButton) {
        if let valor = caja.text{
            if let n = Int(valor){
                num1 = n
                operador = "*"
            }}
        caja.text = ""
    }
    @IBAction func menos (_sender: UIButton) {
        if let valor = caja.text{
            if let n = Int(valor){
                num1 = n
                operador = "-"
            }}
        caja.text = ""
    }
    
    @IBAction func igual (_sender: UIButton) {
        if let valor = caja.text{
                if let n = Int(valor){
                    num2 = n
                    if (operador == "+"){
                        total = num1 + num2
                    }else{
                        if(operador == "/"){
                            total = num1 / num2
                        }else{
                            if(operador == "*"){
                                total = num1 * num2
                            }else{
                                if(operador == "-"){
                                    total = num1 - num2
                                }
                    }
            }}
        
    }
    
    
        }
       caja.text = "\(total)"
        total = 0
    }
    
    
}


