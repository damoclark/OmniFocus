JsOsaDAS1.001.00bplist00�Vscript_�var of = Library('OmniFocus');
sys = Application('System Events');
ofc = sys.processes['OmniFocus'];

ofc.menuBars[0].menuBarItems["Organize"].menus["Organize"].menuItems["Clean Up"].click()

if (of.inboxCount() > 0) {
	of.openPerspective("Inbox");
} else if (of.flaggedAvailable() > 0) {
	of.openPerspective("Dashboard");
} else if (of.computerName().match("MacBookAir")) {
	of.openPerspective("Kariya");
} else {
	of.openPerspective("Home");
}                              � jscr  ��ޭ