<style type="text/css">
    table {
        border-collapse: collapse;
        border-spacing: 0px;
    }
    th {
        text-align: left;
    }
    td {
        padding: 0px 4px 0px 1px;
        white-space: nowrap;
    }
    .blue {
        color: blue;
    }
    .green {
        color: green;
    }
    .black {
        color: black;
    }
    .purple {
        color: #aa00ff;
    }
</style>

<table id="tophackr">
    <tr>
        <td>%%?CLIENT_AVATAR%%</td>
        <td>
            <table>
                <tr>
                    <th>Nickname:</th>
                    <td><span class="green">%%CLIENT_NAME%%</span>
                        <span class="black"> / </span><span class="purple">%%?CLIENT_VOLUME_MODIFIER%% dB</span>
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