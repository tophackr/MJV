<style type="text/css">
    th { text-align: left; }
    td { padding: 0px 4px 0px 1px; }

    a.url { text-decoration: none; }

    .red { color: #D87E7C; }
    .green { color: #93CD72; }
    .yellow { color: #E9D081; }
    .purple { color: #C394DD; }
</style>

<div class="Infoframe" title="<style type='text/css'>.red{color:#D87E7C;}.green{color:#93CD72;}.yellow{color:#E9D081;}.purple{color:#C394DD;}.blue{color:#4DA6F8;}
</style><table><tr><th colspan='2'>Server</th></tr><tr><td><b><nobr>Name:&nbsp;</nobr></b></td><td class='blue'><nobr>%%SERVER_NAME%%</nobr></td></tr><br><tr><td><b><nobr>Platform:&nbsp;</nobr></b></td><td><nobr>%%SERVER_PLATFORM%%</nobr></td></tr><tr><td><b><nobr>Version:&nbsp;</nobr></b></td><td><nobr>%%SERVER_VERSION%%</nobr></td></tr><br><tr><td><b><nobr>Online:&nbsp;</nobr></b></td><td><nobr><span class='green'>%%SERVER_CLIENTS_ONLINE%%</span> / <span class='red'>%%SERVER_MAXCLIENTS%%</span></nobr></td></tr><tr><td><b><nobr>Query Online:&nbsp;</nobr></b></td><td class='green'><nobr>%%SERVER_QUERYCLIENTS_ONLINE%%</nobr></td></tr><tr><td><b><nobr>Channels:&nbsp;</nobr></b></td><td class='yellow'><nobr>%%SERVER_CHANNELS_ONLINE%%</nobr></td></tr><tr><td><b><nobr>Client Connections:&nbsp;</nobr></b></td><td class='purple'><nobr>%%SERVER_CLIENT_CONNECTIONS%%</nobr></td></tr><tr><td><b><nobr>Query Client Connections:&nbsp;</nobr></b></td><td class='purple'><nobr>%%SERVER_QUERY_CLIENT_CONNECTIONS%%</nobr></td></tr></table>">
    <table>
        <tr>
            <th>Name:</th>
            <td>
                <a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a> / <span class="TextMessage_HostName">%%?SERVER_ADDRESS%%
                :%%?SERVER_PORT%%
                </span>
            </td>
        </tr>

        <tr>
            <th>Version:</th>
            <td>%%SERVER_VERSION_SHORT%% on %%SERVER_PLATFORM%% [ <img src="styles:MJV/gfx/platforms/%%SERVER_PLATFORM%%.svg" width="12"> ]</td>
        </tr>

        <tr>
            <th>License:</th>
            <td class="yellow">%%SERVER_LICENSE%%</td>
        </tr>

        <tr>
            <th>Uptime:</th>
            <td>%%SERVER_UPTIME%%</td>
        </tr>

        <tr>
            <th>Online:</th>
            <td>
                <span class="green">%%SERVER_CLIENTS_ONLINE%%</span> / <span class="red">%%SERVER_MAXCLIENTS%%</span> /
                <span class="yellow"> %%?SERVER_RESERVED_SLOTS%%</span>
                <span class="yellow"> %%?SERVER_NO_RESERVED_SLOTS%%0</span>
            </td>
        </tr>
        <tr>
            <th>Connections:</th>
            <td>
                <span class="purple">%%SERVER_CLIENT_CONNECTIONS%%</span> / <span class="purple">%%SERVER_QUERY_CLIENT_CONNECTIONS%%</span>
            </td>
        </tr>
    </table>

    <hr>

    <table><tr><th>Nicknames:</th></tr><tr><td>%%?SERVER_NICKNAMES%%</td></tr></table><hr>

    <table><tr><td colspan="2">%%?PLUGIN_INFO_DATA%%</td></tr></table><hr>

    <table>
        <tr>
            <td>
                <a href="%%?SERVER_REFRESH_INACTIVE%%"><img src="iconpath:CHECK_UPDATE?size=12x12" height="12" width="12"> Refreshes</a>
                <a href="%%?SERVER_REFRESH_ACTIVE%%"><img src="iconpath:REFRESH?size=12x12" height="12" width="12"> Refresh</a>
            </td>
        </tr>
    </table>
</div>