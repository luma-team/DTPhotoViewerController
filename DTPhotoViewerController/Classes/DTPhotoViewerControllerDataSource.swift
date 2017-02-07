//
//  DTPhotoViewerControllerDataSource.swift
//  Pods
//
//  Created by Admin on 17/01/2017.
//
//

import UIKit

@objc public protocol DTPhotoViewerControllerDataSource: NSObjectProtocol {
    func numberOfItems(in photoViewerController: DTPhotoViewerController) -> Int
    
    func photoViewerController(_ photoViewerController: DTPhotoViewerController, configurePhotoAt index: Int, withImageView imageView: UIImageView)
    
    @objc optional func photoViewerController(_ photoViewerController: DTPhotoViewerController, referencedViewForPhotoAt index: Int) -> UIView?
}