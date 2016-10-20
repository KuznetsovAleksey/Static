import UIKit

public class Value1Cell: UITableViewCell, Cell {
    
    public static func instance() -> UITableViewCell {
        return Value1Cell(style: .default, reuseIdentifier: "")
    }

    public override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .value1, reuseIdentifier: reuseIdentifier)
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
