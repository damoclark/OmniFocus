JsOsaDAS1.001.00bplist00�Vscript_�function run(args) {
	of = Library('OmniFocus')
	sel = of.selected()
	app = Application('OmniFocus')
	app.includeStandardAdditions = true
	of.appendText(sel, args) 
}                            �jscr  ��ޭ