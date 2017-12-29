#bin/sh

#build-properties-files.sh script release 0.1.
#This script is used to install language packs to Zimbra CS 5.x or higher
#as the instructions in:
#https://wiki.zimbra.com/wiki/Translations#Converting_.properties_to_.po
#
#Copyright (C) 2009 Truong Anh Tuan - tuanta@iwayvietnam.com.
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

PROP2PO_CMD=/usr/bin/prop2po
cd messages
$PROP2PO_CMD -P AjxMsg.properties AjxMsg.pot
$PROP2PO_CMD -P I18nMsg.properties I18nMsg.pot
$PROP2PO_CMD -P ZabMsg.properties ZabMsg.pot
$PROP2PO_CMD -P ZaMsg.properties ZaMsg.pot
$PROP2PO_CMD -P ZbMsg.properties ZbMsg.pot
$PROP2PO_CMD -P ZhMsg.properties ZhMsg.pot
$PROP2PO_CMD -P ZmMsg.properties ZmMsg.pot
$PROP2PO_CMD -P ZMsg.properties ZMsg.pot
$PROP2PO_CMD -P ZmSMS.properties ZmSMS.pot
$PROP2PO_CMD -P ZtMsg.properties ZtMsg.pot
cd ../keys
$PROP2PO_CMD -P AjxKeys.properties AjxKeys.pot
$PROP2PO_CMD -P ZhKeys.properties ZhKeys.pot
$PROP2PO_CMD -P ZmKeys.properties ZmKeys.pot
cd ..
