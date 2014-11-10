#
# Start of Settings
#

#
# See the README file for more information
#

namespace eval ::rss-synd {
	variable rss
	variable default



set rss(msbulletins) {
		"url"			"http://technet.microsoft.com/en-us/security/rss/bulletin"
		"channels"		"#channel"
		"database"		"/path to dir/msbulletins.db"
		"output"		"[\00312\002MS Security bulletins\002\003] \00310\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!msbulletins"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}
	
	#set rss(test1) {
	#	"url"			"http://www.pheedo.com/f/newscientist_space/atom10"
	#	"channels"		"#test"
	#	"database"		"./scripts/feeds/test1.db"
	#	"trigger"		"!@@feedid@@"
	#}

	#set rss(test2) {
	#	"url"			"http://milw0rm.com/rss.php"
	#	"channels"		"#test"
	#	"database"		"./scripts/feeds/test2.db"
	#	"trigger"		"!@@feedid@@"
	#}

	#set rss(test3) {
	#	"url"			"http://www.kvirc.net/rss.php"
	#	"channels"		"#test"
	#	"database"		"./scripts/feeds/test3.db"
	#	"output"		"\[\002@@channel!title@@\002\] @@item!title@@ - @@item!guid@@"
	#	"trigger"		"!@@feedid@@"
	#}

	#set rss(test4) {
	#	"url"			"http://www.imaginascience.com/xml/rss.xml"
	#	"channels"		"#test"
	#	"database"		"./scripts/feeds/test4.db"
	#	"trigger"		"!@@feedid@@"
	#}

	# Doesn't work with "charset" "utf-8" because TCL converts characters
	#  with umlauts in to multibyte characters (eg: � = ü). Works fine
	#  without.
	#set rss(test5) {
	#	"url"			"http://www.heise.de/newsticker/heise-atom.xml"
	#	"channels"		"#test"
	#	"database"		"./scripts/feeds/test5.db"
	#	"trigger"		"!@@feedid@@"
	#}

	#set rss(test6) {
	#	"url"			"http://news.google.ru/?output=rss"
	#	"channels"		"#test"
	#	"charset"		"utf-8"
	#	"database"		"./scripts/feeds/test6.db"
	#	"trigger"		"!@@feedid@@"
	#}

	#set rss(test7) {
	#	"url"			"http://news.google.cn/?output=rss"
	#	"channels"		"#test"
	#	"charset"		"utf-8"
	#	"database"		"./scripts/feeds/test7.db"
	#	"trigger"		"!@@feedid@@"
	#}

	#set rss(test8) {
	#	"url"			"http://news.google.it/?output=rss"
	#	"channels"		"#test"
	#	"charset"		"utf-8"
	#	"database"		"./scripts/feeds/test8.db"
	#	"trigger"		"!@@feedid@@"
	#}

	# The default settings, If any setting isn't set for an individual feed
	#   it'll use the defaults listed here.
	#
	# WARNING: You can change the options here, but DO NOT REMOVE THEM, doing
	#   so will create errors.
	set default {
		"announce-output"	3
		"trigger-output"	3
		"remove-empty"		1
		"trigger-type"		0:2
		"announce-type"		0
		"max-depth"			5
		"evaluate-tcl"		0
		"update-interval"	30
		"output-order"		0
		"timeout"			60000
		"channels"			"#RssFeeds"
		"trigger"			"!rss @@feedid@@"
		"output"			"\[\002@@channel!title@@@@title@@\002\] @@item!title@@@@entry!title@@ - @@item!link@@@@entry!link!=href@@"
		"user-agent"			"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-GB; rv:1.9.2.2) Gecko/20100316 Firefox/3.6.2"
	}
}

#
# End of Settings
#
################################################################################
