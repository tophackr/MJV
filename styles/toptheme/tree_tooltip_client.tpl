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
        <td>%%?CLIENT_AVATAR%%</td>
        <td>
            <table>
                <tr>
                    <th>Nickname:</th>
                    <td><span class="green">%%CLIENT_NAME%%</span>
                        <span> / </span><span class="purple">%%?CLIENT_VOLUME_MODIFIER%% dB</span>
                    </td>
                </tr>

                <tr><th>Description:</th><td class="purple">%%?CLIENT_DESCRIPTION%%</td></tr>

                <tr>
                    <th>Online:</th>
                    <td>%%CLIENT_CONNECTED_SINCE%% / %%CLIENT_LASTCONNECTED%%</td>
                </tr>
            </table>
        </td>
    </tr>
</table>