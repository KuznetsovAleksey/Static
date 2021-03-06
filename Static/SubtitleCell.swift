import UIKit

public class SubtitleCell: UITableViewCell, Cell {
    public static func instance() -> UITableViewCell {
        return SubtitleCell(style: .default, reuseIdentifier: "")
    }

    public override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
