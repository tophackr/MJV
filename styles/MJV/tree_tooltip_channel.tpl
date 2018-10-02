<style type="text/css">
    th { text-align: left; }
    td { padding: 0px 4px 0px 1px; }

    a.url { text-decoration: none; }

    .red { color: #D87E7C; }
    .green { color: #93CD72; }
    .purple { color: #C394DD; }
    .blue { color: #7BB0E0; }
</style>

<table>
    <tr>
        <td><b><nobr>Name:&nbsp;</nobr></b></td>
        <td class="green"><nobr>%%CHANNEL_NAME%%</nobr></td>
    </tr>
    <tr><td><b><nobr>Flags:&nbsp;</nobr></b></td><td class="blue"><nobr>%%?CHANNEL_FLAGS%%</nobr></td></tr>
    <br>
    <tr>
        <td><b><nobr>Clients:&nbsp;</nobr></b></td>
        <td><nobr><span class="green">%%CHANNEL_CLIENTS_COUNT%%</span> / <span class="red">%%CHANNEL_FLAG_MAXCLIENTS%%</span></nobr></td>
    </tr>
    <tr>
        <td><b><nobr>Subscription Status:&nbsp;</nobr></b></td>
        <td class="purple"><nobr>%%CHANNEL_SUBSCRIPTION%%</nobr></td>
    </tr>
    <br>
    <tr>
        <td><b><nobr>Codec:&nbsp;</nobr></b></td>
        <td><nobr>%%CHANNEL_CODEC%%</nobr></td>
    </tr>
    <tr>
        <td><b><nobr>Codec Quality:&nbsp;</nobr></b></td>
        <td><nobr>%%CHANNEL_CODEC_QUALITY%%</nobr></td>
    </tr>
    <tr>
        <td><b><nobr>Codec Bitrate:&nbsp;</nobr></b></td>
        <td><nobr>%%CHANNEL_CODEC_BITRATE%%/s</nobr></td>
    </tr>
    <tr><td><b><nobr>Need Talk Power:</nobr></b></td><td class="red"><nobr>%%?CHANNEL_NEEDED_TALK_POWER%%</nobr></td></tr>
    <tr>
        <td><b><nobr>Voice Data Enctypted:&nbsp;</nobr></b></td>
        <td class="purple"><nobr>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</nobr></td>
    </tr>
    <tr><td><b><nobr>Delete delay:</nobr></b></td><td class="red"><nobr>%%?TEMP_CHANNEL_TIME_TO_DELETE%%</nobr></td></tr>
</table>
