<style type="text/css">
    th { text-align: left; }
    td { padding: 0px 4px 0px 1px; }

    a.url { text-decoration: none; }

    .red { color: #D87E7C; }
    .green { color: #93CD72; }
    .yellow { color: #E9D081; }
    .purple { color: #C394DD; }
    .blue { color: #7BB0E0; }
</style>

<div class="Infoframe" title="<style type='text/css'>.red{color:#D87E7C;}.green{color:#93CD72;}.yellow{color:#E9D081;}.purple{color:#C394DD;}
</style><table><tr><th colspan='2'>Channel</th></tr><tr><td><b><nobr>Name:&nbsp;</nobr></b></td><td class='green'><nobr>%%CHANNEL_NAME%%</nobr></td></tr><tr><td><b><nobr>ID:&nbsp;</nobr></b></td><td class='yellow'><nobr>%%CHANNEL_ID%%</nobr></td></tr><tr><td><b><nobr>Order:&nbsp;</nobr></b></td><td class='purple'><nobr>%%CHANNEL_ORDER%%</nobr></td></tr><br><tr><td><b><nobr>Clients:&nbsp;</nobr></b></td><td class='green'><nobr>%%CHANNEL_CLIENTS_COUNT%%</nobr></td></tr><tr><td><b><nobr>Max Clients:&nbsp;</nobr></b></td><td class='red'><nobr>%%CHANNEL_MAXCLIENTS%%</nobr></td></tr><tr><td><b><nobr>Max Family Clients:&nbsp;</nobr></b></td><td class='yellow'><nobr>%%CHANNEL_MAXFAMILYCLIENTS%%</nobr></td></tr><tr><td><b><nobr>Subscription Status:&nbsp;</nobr></b></td><td class='purple'><nobr>%%CHANNEL_SUBSCRIPTION%%</nobr></td></tr><br><tr><td><b><nobr>Codec:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_CODEC%%</nobr></td></tr><tr><td><b><nobr>Codec Quality:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_CODEC_QUALITY%%</nobr></td></tr><tr><td><b><nobr>Codec Bitrate:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_CODEC_BITRATE%%/s</nobr></td></tr><tr><td><b><nobr>Need Talk Power:</nobr></b></td><td class='red'><nobr>%%CHANNEL_NEEDED_TALK_POWER%%</nobr></td></tr><tr><td><b><nobr>Voice Data Enctypted:&nbsp;</nobr></b></td><td class='purple'><nobr>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</nobr></td></tr></table>">
    <table>
        <tr>
            <th>Name:</th>
            <td><a href="channelid://%%CHANNEL_ID%%" class="green url">%%CHANNEL_NAME%%</a> / <span class="yellow">%%CHANNEL_ID%%</span>
                &nbsp;/ <span class="blue">%%?CHANNEL_FLAGS%%</span>
            </td>
        </tr>

        <tr>
            <th>Clients:</th>
            <td><span class="green">%%CHANNEL_CLIENTS_COUNT%%</span> / <span class="red">%%CHANNEL_FLAG_MAXCLIENTS%%</span></td>
        </tr>

        <tr>
            <th>Status:</th>
            <td><span class="green">%%CHANNEL_SUBSCRIPTION%%</span> / <span class="red">%%CHANNEL_VOICE_DATA_ENCRYPTED%%</span></td>
        </tr>

        <tr>
            <th>Codec:</th>
            <td>
                %%CHANNEL_CODEC%% / %%CHANNEL_CODEC_QUALITY%% / %%CHANNEL_CODEC_BITRATE%%/s
                &nbsp;/ <span class="purple" data-moderated="%%?TR_CHANNEL_MODERATED%%">Moderated</span>
            </td>
        </tr>

        <tr><th>Delete delay:</th><td class="red">%%?TEMP_CHANNEL_TIME_TO_DELETE%%</td></tr>
    </table>

    <hr>

    <table>
        <tr><th colspan="2"><img src="iconpath:CHANGE_NICKNAME?size=12x12" height="12" width="12"> Topic:</th></tr><tr><td class="purple">%%?CHANNEL_TOPIC%%</td></tr>
        <tr><th colspan="2"><img src="iconpath:CHANGE_NICKNAME?size=12x12" height="12" width="12"> Description:</th></tr><tr><td>%%?CHANNEL_DESCRIPTION%%</td></tr>
    </table>

    <hr><table><tr><td colspan="2">%%?PLUGIN_INFO_DATA%%</td></tr></table><hr>
</div>