JsOsaDAS1.001.00bplist00�Vscript_chrono = Library("Chrono")
of = Library('OmniFocus')
sel = of.selected()
app = Application.currentApplication()
app.includeStandardAdditions = true

sel.forEach(function(task) {
	pattern = /on ((Sun|Mon|Tues|Wednes|Thurs|Fri|Sat)day)/i
  name = task.name()
	console.log(pattern.test(name))
	if (pattern.test(name)) {
	result = (pattern.exec(name))[1]
	head = task.name().split(' on')[0]
	task.deferDate = chrono.parseDate(result + ' 6am')
	task.name = head
	} else {
		app.displayNotification("No day to parse in title.")
	}
});                              &jscr  ��ޭ