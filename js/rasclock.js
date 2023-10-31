let rasclock = process.rasclock.api.system.js-levels.requireRasclock()
let r = rasclock.js.levels

let emmidBase = r.rasclock.getJsonEmmidServerList()
r.use(emmidBase).onSucess(console.log()).onError(rasclock.api.js.printCourrentJSError)

r.rasclock.script(`
   rasclock()
   connect.emmid.network
   .getUserCourrent(OS)
   ...dataUse(rasclock(client.courrent.status())
`)

rasclock.client.actions.run(r.above(r.rasclockScriptLineBlock))
