//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Benji Benjamin on 7/4/20.
//  Copyright © 2020 benglobal. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, ModelDelegate {
    
    
    
    @IBOutlet weak var tableView: UITableView!
    
    var model = Model()
    var videos = [Video]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        // Set itself as the delegate of the model
        
        model.delegate = self
        
        
        model.getVideos()
        
    }
    
    // MARK: Model Delegate Methods
    
    func videosFetched(_ videos: [Video]) {
        
        // Set the returned videos to our video properrty
        self.videos = videos
        
        // Refresh the tableview
        tableView.reloadData()
    }
    
    // MARK: TableView Methods
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return videos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Constants.VIDEOCELL_ID, for: indexPath) as!
        VideoTableViewCell
        
        // Configure the cell
        // Get the title for the video in question
        let title = self.videos[indexPath.row].title
        
        cell.textLabel?.text = title
        //cell.setCell(v: video)
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
}

