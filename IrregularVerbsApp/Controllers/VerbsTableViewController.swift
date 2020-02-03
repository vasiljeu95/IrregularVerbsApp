//
//  VerbsTableViewController.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/26/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class VerbsTableViewController: UITableViewController {

    let verbs = VerbsArrays.irregularVerbs
        
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Irregular Verbs"
        navigationController?.navigationBar.prefersLargeTitles = true
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return verbs.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return verbs[section].infinitive.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "verbsCell", for: indexPath) as! CustomTableViewCell

        cell.infinitiveLabel.text = verbs[indexPath.section].infinitive[indexPath.row]
        cell.simplePastLabel.text = verbs[indexPath.section].simplePast[indexPath.row]
        cell.pastParticipleLabel.text = verbs[indexPath.section].pastParticiple[indexPath.row]
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return verbs[section].capitalLetter
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        
        let label = UILabel()
        label.text = verbs[section].capitalLetter
        label.font = UIFont.boldSystemFont(ofSize: 19)
        label.textColor = #colorLiteral(red: 0.1679699719, green: 0.1481626928, blue: 0.1572957337, alpha: 1)
        label.frame = CGRect(x: 24, y: 3, width: tableView.bounds.width - 78, height: 45)
        view.addSubview(label)
        
        return view
    }
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 45
    }

    // MARK: - Tabble view delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)

        let infinitiveData = verbs[indexPath.section].infinitive[indexPath.row]
        let simplePastData = verbs[indexPath.section].simplePast[indexPath.row]
        let pastParticipleData = verbs[indexPath.section].pastParticiple[indexPath.row]

        let senderData = SenderData(infinitiveData: infinitiveData, simplePastData: simplePastData, pastParticipleData: pastParticipleData)
        
        performSegue(withIdentifier: "showVerbsData", sender: senderData)
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showVerbsData" {
            let irregularVerbsVC = segue.destination as! IrregularVerbsViewController
            irregularVerbsVC.verbsTableViewCellData = sender as? SenderData
        }
    }

}



//    // MARK: - SwiftUI
//import SwiftUI
//struct FlowProvider: PreviewProvider {
//    static var previews: some View {
//        ContainterView().edgesIgnoringSafeArea(.all)
//    }
//
//    struct ContainterView: UIViewControllerRepresentable {
//
//        let tabBar = MainTabBarController()
//        func makeUIViewController(context: UIViewControllerRepresentableContext<FlowProvider.ContainterView>) -> MainTabBarController {
//            return tabBar
//        }
//
//        func updateUIViewController(_ uiViewController: FlowProvider.ContainterView.UIViewControllerType, context: UIViewControllerRepresentableContext<FlowProvider.ContainterView>) {
//
//        }
//    }
//}
