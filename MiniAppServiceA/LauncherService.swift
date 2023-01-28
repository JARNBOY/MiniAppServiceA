//
//  LauncherService.swift
//  MiniAppServiceA
//
//  Created by Papon Supamongkonchai on 26/1/2566 BE.
//

import UIKit
import ConnectionGateWaySAT

public class LauncherService: ConnectionGateWaySAT {
    public required init() {
        debugPrint("Init Launcher Service")
    }
    
    public func createInputViewController() -> UIViewController? {
        let sb = UIStoryboard(name: "Main", bundle: Bundle(for: LauncherService.self))
        let vc = sb.instantiateViewController(withIdentifier: "MiniAppServiceAViewController") as! MiniAppServiceAViewController
        return vc
    }
}
