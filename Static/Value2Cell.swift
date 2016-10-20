import UIKit


public class Value2Cell: UITableViewCell, Cell {
    
    public static func instance() -> UITableViewCell {
        return Value2Cell(style: .default, reuseIdentifier: "")
    }

    public override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .value2, reuseIdentifier: reuseIdentifier)
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
