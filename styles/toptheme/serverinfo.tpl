<style type="text/css">
    @import url('styles/toptheme/css/home.css');

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
</style>

<table>
    <tr>
        <th>Name:</th>
        <td><img src="styles:/toptheme/img/license/%%SERVER_LICENSE%%.png" height="12" width="12" title="License: %%SERVER_LICENSE%%"> / <a href="channelid://0" class="TextMessage_ServerLink" title="<style type='text/css'>th{text-align:left;}.green{color:green;}.red{color:red;}.purple{color:#aa00ff;}.yellow{color:#DAA520;}</style><table><tr><th>Current Clients:</th><td class='green'>%%SERVER_CLIENTS_ONLINE%%</td></tr><tr><th>Current Query Clients:</th><td class='green'>%%SERVER_QUERYCLIENTS_ONLINE%%</td></tr><tr><th>Max Clients:</th><td class='red'>%%SERVER_MAXCLIENTS%%</td></tr><tr><th>Total Clients Connections:</th><td class='purple'>%%SERVER_CLIENT_CONNECTIONS%%</td></tr><tr><th>Tatal Query Client Connections:</th><td class='purple'>%%SERVER_QUERY_CLIENT_CONNECTIONS%%</td></tr><tr><th>Current Channels:</th><td class='yellow'>%%SERVER_CHANNELS_ONLINE%%</td></table>">%%SERVER_NAME%%</a> / <span class="TextMessage_ServerLink" title="%%SERVER_ICON%%">%%?SERVER_ADDRESS%%
        :%%?SERVER_PORT%%
        </span>
        <span> / </span><a href="%%?SERVER_REFRESH_INACTIVE%%"><img src="iconpath:CHECK_UPDATE?size=12x12" height="12" width="12"></a>
        <span> / </span><a href="%%?SERVER_REFRESH_ACTIVE%%"><img src="iconpath:REFRESH?size=12x12" height="12" width="12"></a>
        </td>
    </tr>

    <tr>
        <th>Version:</th>
        <td title="%%SERVER_VERSION%%">%%SERVER_VERSION_SHORT%% on %%SERVER_PLATFORM%% [<img src="styles:/toptheme/img/platforms/%%SERVER_PLATFORM%%.png">]</td>
    </tr>

    <tr>
        <th>Uptime:</th>
        <td>%%SERVER_UPTIME%%</td>
    </tr>

    <tr>
        <th>Current:</th>
        <td><span class="green" title="Clients">%%SERVER_CLIENTS_ONLINE%%</span> / <span class="green" title="Queries">%%SERVER_QUERYCLIENTS_ONLINE%%</span> / <span class="red" title="Max Clients">%%SERVER_MAXCLIENTS%%</span> / <span class="purple" title="Client Connections">%%SERVER_CLIENT_CONNECTIONS%%</span> / <span class="purple" title="Query Connections">%%SERVER_QUERY_CLIENT_CONNECTIONS%%</span> / <span class="yellow" title="Channels">%%SERVER_CHANNELS_ONLINE%%</span> /
        <span class="yellow" title="Reserved"> %%?SERVER_RESERVED_SLOTS%%</span>
        <span class="yellow" title="Reserved"> %%?SERVER_NO_RESERVED_SLOTS%%0</span>
        </td>
    </tr>
</table>

<hr>

<table><tr><td colspan="2">%%?PLUGIN_INFO_DATA%%</td></tr></table><hr>