define.deployment("wixapps.deployment.WixAppsViewer",function(e){e.atPhase(PHASES.MANAGERS,function(e){e.createClassInstance("W.Apps","wixapps.integration.managers.WixAppsManager"),e.createClassInstance("W.Apps2","wixapps.integration.managers.WixAppsManager2")})});