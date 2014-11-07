#
# Start of Settings
#

#
# See the README file for more information
#

namespace eval ::rss-synd {
	variable rss
	variable default



		set rss(ncsc) {
		"url"			"https://www.ncsc.nl/rss/beveiligingsadviezen"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/ncsc.db"
		"output"		"[\00312\002Ncsc\002\003] \00310\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!ncsc"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

	set rss(automatiseringgids) {
		"url"			"http://www.automatiseringgids.nl/rssfeed/artikelen"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/automatiseringgids.db"
		"output"		"[\00314\002automatiseringgids\002\003] \0037\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!automatiseringgids"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

set rss(tweakers) {
		"url"			"http://feeds.feedburner.com/tweakers/mixed"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/tweakers.db"
		"output"		"[\0033\002Tweakers.NET\002\003] \00313\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!tweakers"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}
	
	set rss(security) {
		"url"			"https://www.security.nl/rss/headlines.xml"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/security.db"
		"output"		"[\00310\002Security.NL\002\003] \00313\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!security"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}


set rss(nutech) {
		"url"			"http://www.nu.nl/feeds/rss/tech.rss"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/nu.db"
		"output"		"[\0037\002Nu.NL\002\003] \00313\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!nu"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}



set rss(exploitdb) {
                "url"                   "http://www.exploit-db.com/rss.xml"
                "channels"              "#RssFeeds"
                "database"              "/home/pho3nix/irc/bots/rssfeeds/db/exploit.db"
                "output"                "[\00313\002ExploitDB.COM\002\003] \0038\002@@item!title@@\002\003 - @@item!link@@"
                "trigger"               "!exploit"
                "announce-output"       5
                "trigger-output"        5
                "update-interval"       10
                "output-order"  0
        }

set rss(exploitdbform) {
                "url"                   "http://www.exploit-db.com/feed/"
                "channels"              "#RssFeeds"
                "database"              "/home/pho3nix/irc/bots/rssfeeds/db/exploitfeed.db"
                "output"                "\\\[\002ExploitDB-Feed\002\\\] @@item!title@@ (@@item!exploitdb:section@@) - \[string map { \"&from=rss\" \"\" } \"@@item!feedburner:origLink@@\"\]"
                "trigger"               "!exploitfeed"
                "announce-output"       5
                "trigger-output"        5
                "update-interval"       10
                "output-order"  0
        }

set rss(securitytube) {
		"url"			"http://feeds.feedburner.com/SecurityTube?format=xml"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/securitytube.db"
		"output"		"[\0033\002SecurityTube\002\003] \00313\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!securitytube"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

set rss(packetstormsecurity) {
		"url"			"http://rss.packetstormsecurity.org/news/"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/packetstormsecurity.db"
		"output"		"[\0033\002PacketStormSecurity\002\003] \00313\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!packetstormsecurity"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

set rss(packetstormsecurityfiles) {
		"url"			"http://rss.packetstormsecurity.org/files/"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/packetstormsecurityfiles.db"
		"output"		"[\0033\002PacketStormSecurity Files\002\003] \00313\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!packetstormsecurityfiles"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

set rss(webwereld) {
		"url"			"http://feeds.webwereld.nl/webwereld"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/webwereld.db"
		"output"		"[\0034\002Webwereld.nl\002\003] \00314\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!webwereld"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

set rss(microsoftsecurity) {
		"url"			"http://technet.microsoft.com/en-us/security/rss/advisory"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/microsoftsecurity.db"
		"output"		"[\00312\002Microsoft Security\002\003] \00310\002@@item!title@@\002\003 - @@item!link@@"
		"trigger"		"!mssecurity"
		"announce-output"	5
		"trigger-output"	5
		"update-interval"	10
		"output-order"	0
	}

set rss(msbulletins) {
		"url"			"http://technet.microsoft.com/en-us/security/rss/bulletin"
		"channels"		"#RssFeeds"
		"database"		"/home/pho3nix/irc/bots/rssfeeds/db/msbulletins.db"
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
		"user-agent"		"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-GB; rv:1.9.2.2) Gecko/20100316 Firefox/3.6.2"
	}
}

#
# End of Settings
#
################################################################################
