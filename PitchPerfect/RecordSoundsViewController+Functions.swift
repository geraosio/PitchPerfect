//
//  RecordSoundsViewController+Functions.swift
//  PitchPerfect
//
//  Created by Gerardo Osio on 5/23/17.
//  Copyright © 2017 Gerardo Osio. All rights reserved.
//

import UIKit

// MARK: - RecordSoundsViewController

extension RecordSoundsViewController {
    
    enum RecordingState { case recording, notRecording }
    
    func configureUI(_ recordState: RecordingState) {
        switch(recordState) {
        case .recording:
            recordingLabel.text = "Recording in Progress"
            stopRecordingButton.isEnabled = true
            recordButton.isEnabled = false
        case .notRecording:
            recordButton.isEnabled = true
            stopRecordingButton.isEnabled = false
            recordingLabel.text = "Tap to Record"
        }
    }
    
}
