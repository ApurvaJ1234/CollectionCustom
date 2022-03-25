//
//  MovieCollection.swift
//  CollectionCustom
//
//  Created by coditas on 25/03/22.
//

import UIKit

class MovieCollection: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var lbl: UILabel!
    
    func setup(with movie: Movie){
        imageView.image = movie.image
        lbl.text = movie.title
    }
}
