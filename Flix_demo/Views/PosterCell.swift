//
//  PosterCell.swift
//  Flix_demo
//
//  Created by Abraham De Alba on 9/19/18.
//  Copyright © 2018 Abraham De Alba. All rights reserved.
//

import UIKit

class PosterCell: UICollectionViewCell {
    
    @IBOutlet weak var posterImageView: UIImageView!
    var movie: Movie!
    {
        didSet
        {
            posterImageView.af_setImage(withURL: movie.posterUrl!)
        }
    }
}
