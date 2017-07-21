import UIKit
import Static

final class NibTableViewCell: UITableViewCell, Cell {
    
    static func instance() -> UITableViewCell {
        return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?.first as! NibTableViewCell
    }


    // MARK: - Properties

    @IBOutlet weak private var centeredLabel: UILabel!

    
    // MARK: - CellType

    static func nib() -> UINib? {
        return UINib(nibName: String(describing: self), bundle: nil)
    }

    func configure(row: Row) {
        centeredLabel.text = row.text
    }
}
