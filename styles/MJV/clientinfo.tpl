<style type="text/css">
    th { text-align: left; }
    td { padding: 0px 4px 0px 1px; }

    a.url { text-decoration: none; }

    .red { color: #D87E7C; }
    .green { color: #93CD72; }
    .yellow { color: #E9D081; }
    .purple { color: #C394DD; }
</style>

<div class="Infoframe" title="<style type='text/css'>.red{color:#D87E7C;}.green{color:#93CD72;}.yellow{color:#E9D081;}.purple{color:#C394DD;}
</style><table><tr><th colspan='2'>Client</th></tr><tr><td><b><nobr>Nickname:&nbsp;</nobr></b></td><td class='purple'><nobr>%%CLIENT_NAME%%</nobr></td></tr><tr><td><b><nobr>ID:&nbsp;</nobr></b></td><td class='green'><nobr>%%CLIENT_ID%%</nobr></td></tr><tr><td><b><nobr>DBID:&nbsp;</nobr></b></td><td class='red'><nobr>%%CLIENT_DATABASE_ID%%</nobr></td></tr><tr><td><b><nobr>Unique ID:&nbsp;</nobr></b></td><td class='yellow'><nobr>%%CLIENT_UNIQUE_ID%%</nobr></td></tr><br><tr><td><b><nobr>Total Connections:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_TOTALCONNECTIONS%%</nobr></td></tr><tr><td><b><nobr>Last Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_LASTCONNECTED%%</nobr></td></tr><br><tr><td><b><nobr>Platform:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_PLATFORM%%</nobr></td></tr><tr><td><b><nobr>Version:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_VERSION%%</nobr></td></tr>
<tr><td><b><nobr>Version State:&nbsp;</nobr></b></td><td><nobr>%%?CLIENT_VERSION_STATE%%</nobr></td></tr>
</table>">
    <table>
        <tr>
            <th title="%%CLIENT_FLAG_AVATAR%%">Nickname:</th>
            <td>
                <a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="green url">%%CLIENT_NAME%%</a>
                &nbsp;/ <span class="purple">%%?CLIENT_VOLUME_MODIFIER%% dB</span>
            </td>
        </tr>

        <tr><th>Subname:</th><td class="yellow">%%?CLIENT_CUSTOM_NICK_NAME%%</td></tr>
        
        <tr><th>Country:</th><td><img src="%%?CLIENT_COUNTRY_IMAGE%%"> / %%?CLIENT_COUNTRY_TOOLTIP%%</td></tr>

        <tr><th>Description:</th><td class="purple">%%?CLIENT_DESCRIPTION%%</td></tr>

        <tr>
            <th>Created:</th>
            <td><span>%%CLIENT_CREATED%%</span></td>
        </tr>

        <tr>
            <th>Version:</th>
            <td>%%CLIENT_VERSION_SHORT%% on %%CLIENT_PLATFORM%% [ <img src="styles:MJV/gfx/platforms/%%CLIENT_PLATFORM%%.svg" width="12"> ]</td>
        </tr>

        <tr>
            <th>Client ID:</th>
            <td><span class="green">%%CLIENT_ID%%</span> / <span class="red">%%CLIENT_DATABASE_ID%%</span> / <a href="http://ts3index.com/?page=searchclient&uid=%%CLIENT_UNIQUE_ID%%" class="yellow url">%%CLIENT_UNIQUE_ID%%</a></td>
        </tr>

        <tr>
            <th>Online:</th>
            <td>%%CLIENT_CONNECTED_SINCE%%</td>
        </tr>
        
        <tr><td>%%?CLIENT_META_DATA%%</td></tr>
    </table>

    <hr>

    <table><tr><td colspan="2">* Client requested talk power at: <b>%%?CLIENT_TALK_REQUEST_TIME%%</b></td></tr><tr><td>&nbsp;&nbsp;&nbsp;[%%?CLIENT_TALK_REQUEST_MSG%%]</td></tr></table><hr>

    <table>
        <tr>
            <th><img src="iconpath:PERMISSIONS_SERVER_GROUPS?size=16x16" height="16" width="16"> Server Groups:</th>
            <th><img src="iconpath:PERMISSIONS_CHANNEL_GROUPS?size=16x16" height="16" width="16"> Channel Group:</th>
        </tr>

        <tr>
            <td>
                <div>%%CLIENT_SERVER_GROUP_ICON%% %%CLIENT_SERVER_GROUP_NAME%%</div>
            </td>
            <td>
                <div>%%?CLIENT_CHANNEL_GROUP_ICON%% %%?CLIENT_CHANNEL_GROUP_NAME%%</div>
            </td>
        </tr>
    </table>

    <hr><table><tr><td colspan="2">%%?PLUGIN_INFO_DATA%%</td></tr></table>

    <hr><br>
</div>