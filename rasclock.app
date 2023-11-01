rasclock.api.run().if(error).process.stop()

// popup list
wait(err).to(level.popup.error)
wait(sucess).to(level.popup.sucess)>butIf(user.settings.popup.sucess = false).return(null)
wait(updateMSG).to(level.popup.updateMSG).butIF(user.settings.popup.um = false).return(null)
wait(crash).to(rasclock.actions.restart(reason = 1)).butIFUser.api.level.crashToRestart(false).do(null)
wait(...).to(rasclock.levels.js.updateLogs(r.content.latestLog))


rasclock.client.get.user.os().onErr().do(nothing).new()

rasclock.client.do(popup.msg(rasclock.connect.to(emmid).getEmmid.serverLatest.msg.warn))
rasclock.actions.client.do(r.engine.enable.js).then(r.showUI).then(rasclock.api.emmid.systemInfo(cluster.clusterStatus.onRunned(status = 1)))

r.on(debug.screen.emmid,tab(r.on(keyboard.click.key(.getRout(emmid.get(/api/levels/ext/external-emmid-ping-services-api)))))).onErr(try.r.fix).ifFixGetError(level.actions.debug.emmid.get.fixmsgtoclient)
