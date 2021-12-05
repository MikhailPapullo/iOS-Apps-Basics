//
//  FriendPhotoCollectionViewController.swift
//  NeVK
//
//  Created by Mikhail Papullo on 12/4/21.
//

import UIKit

class FriendPhotoCollectionViewController: UICollectionViewController {

    var friends: [FriendModel] = [
        FriendModel(name: "Кеша", avatar: "ab-kesha"),
        FriendModel(name: "Тучка", avatar: "ab-tuchka"),
        FriendModel(name: "Лисичка", avatar: "ab-lisichka")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    // MARK: UICollectionViewDataSource


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return friends.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PhotoCell",
                                                          for: indexPath) as? PhotoCollectionViewCell
        else {
            return UICollectionViewCell()
        }
        
        cell.configure(model: friends[indexPath.row])
        
        return cell
    }

}
