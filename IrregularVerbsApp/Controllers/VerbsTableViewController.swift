//
//  VerbsTableViewController.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/26/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class VerbsTableViewController: UITableViewController {

//    let verbs = irregularVerbsArray
    let verbs = irregularVerbs
        
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
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell

        cell.infinitiveLabel.text = verbs[indexPath.section].infinitive[indexPath.row]
        cell.simplePastLabel.text = verbs[indexPath.section].simplePast[indexPath.row]
        cell.pastParticipleLabel.text = verbs[indexPath.section].pastParticiple[indexPath.row]
//        switch indexPath.row {
//        case 0:
//            cell.infinitiveLabel.text = irregularVerbsArray[indexPath.section].infinitive
//            cell.simplePastLabel.text = irregularVerbsArray[indexPath.section].simplePast
//            cell.pastParticipleLabel.text = irregularVerbsArray[indexPath.section].pastParticiple
//        default:
//            break
//        }
        
        return cell
    }
    
    // MARK: - Tabble view delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
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
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
