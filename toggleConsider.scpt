JsOsaDAS1.001.00bplist00�Vscript_�of = Library('OmniFocus')
sel = of.selected()
app = Application('OmniFocus')
app.includeStandardAdditions = true

sel.forEach(function(task) {
	pattern = /^(Consider) (.+ing) (.+)$/
  name = task.name()
	if (pattern.test(name)) {
		words = name.split(' ').slice(1)
		verb = words[0]
		verb = verb.split('')
		verb[0] = verb[0].toUpperCase()
		verb = verb.slice(0,-3).join('')
		words[0] = verb
		task.name = words.join(' ')
		try {
			task.context = task.containingProject().context();
		} catch (e) {
			console.log(e);
			task.context = null; 
		} 
	} else {
		words = name.split(' ')
		head = words[0].toLowerCase()
		rest = words.slice(1).join(' ')
		task.name = 'Consider ' + head + 'ing ' + rest
		task.context = of.getContext('Considered')
	}
});                               jscr  ��ޭ