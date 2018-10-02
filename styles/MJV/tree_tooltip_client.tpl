<style type="text/css">
    th { text-align: left; }
    td { padding: 0px 4px 0px 1px; }

    a.url { text-decoration: none; }

    .green { color: #93CD72; }
    .purple { color: #C394DD; }
</style>

%%?CLIENT_AVATAR%%
<table>
    <tr>
        <td><b><nobr>Name:&nbsp;</nobr></b></td>
        <td class="purple"><nobr>%%CLIENT_NAME%%</nobr></td>
    </tr>
    <tr>
        <td><b><nobr>ID:&nbsp;</nobr></b></td>
        <td class="green"><nobr>%%CLIENT_ID%%</nobr></td>
    </tr>
    <br>
    <tr>
        <td><b><nobr>Online:&nbsp;</nobr></b></td>
        <td><nobr>%%CLIENT_CONNECTED_SINCE%%</nobr></td>
    </tr>
    <tr>
        <td><b><nobr>Last Connected:&nbsp;</nobr></b></td>
        <td><nobr>%%CLIENT_LASTCONNECTED%%</nobr></td>
    </tr>
    <br>
    <tr>
        <td><b><nobr>Platform:&nbsp;</nobr></b></td>
        <td><nobr>%%CLIENT_PLATFORM%%</nobr></td>
    </tr>
    <tr>
        <td><b><nobr>Version:&nbsp;</nobr></b></td>
        <td><nobr>%%CLIENT_VERSION%%</nobr></td>
    </tr>
    <tr><td><b><nobr>Version State:&nbsp;</nobr></b></td><td><nobr>%%?CLIENT_VERSION_STATE%%</nobr></td></tr>
</table>