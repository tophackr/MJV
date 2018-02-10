<style type="text/css">
    th {
        text-align: left;
    }
    td {
        padding: 0px 4px 0px 1px;
    }

    a.url {
        text-decoration: none;
    }

    .red {
        color: red;
    }
    .green {
        color: green;
    }
    .yellow {
        color: #DAA520;
    }
    .purple {
        color: #aa00ff;
    }
    .dred {
         color: #c9070a;
    }
</style>

<table>
    <tr>
        <th title="%%CLIENT_FLAG_AVATAR%% / %%CLIENT_IGNORE_AVATAR%%">Nickname:</th>
        <td><a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="green url">%%CLIENT_NAME%%</a>
            <span> / </span><span class="purple">%%?CLIENT_VOLUME_MODIFIER%% dB</span>
        </td>
    </tr>

    <tr><th>Subname:</th><td class="yellow">%%?CLIENT_CUSTOM_NICK_NAME%%</td></tr>
    
    <tr><th>Country:</th><td><img src="%%?CLIENT_COUNTRY_IMAGE%%"> / %%?CLIENT_COUNTRY_TOOLTIP%%</td></tr>

    <tr><th>Description:</th><td class="purple">%%?CLIENT_DESCRIPTION%%</td></tr>

    <tr>
        <th>Total:</th>
        <td><span title="Create date">%%CLIENT_CREATED%%</span> / <span title="Total connections">%%CLIENT_TOTALCONNECTIONS%%</span></td>
    </tr>

    <tr>
        <th>Version:</th>
        <td><span title="%%CLIENT_VERSION%%">%%CLIENT_VERSION_SHORT%%</span> on %%CLIENT_PLATFORM%% [<img src="styles:/toptheme/img/platforms/%%CLIENT_PLATFORM%%.png">] %%CLIENT_VERSION_STATE%%</td>
    </tr>

    <tr>
        <th>Client ID:</th>
        <td><span class="green" title="Client ID">%%CLIENT_ID%%</span> / <span class="red" title="Client DB ID">%%CLIENT_DATABASE_ID%%</span> / <a href="http://ts3index.com/?page=searchclient&uid=%%CLIENT_UNIQUE_ID%%" class="yellow url" title="Client Unic ID">%%CLIENT_UNIQUE_ID%%</a></td>
    </tr>

    <tr>
        <th>Online:</th>
        <td><span title="Since connected">%%CLIENT_CONNECTED_SINCE%%</span> / <span title="Last connected">%%CLIENT_LASTCONNECTED%%</span></td>
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