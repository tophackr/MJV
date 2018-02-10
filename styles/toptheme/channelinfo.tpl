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
        <th>Name:</th>
        <td><a href="channelid://%%CHANNEL_ID%%" class="green url" title="Channel Order: %%CHANNEL_ORDER%%">%%CHANNEL_NAME%%</a> / <span class="yellow">%%CHANNEL_ID%%</span>
            <span> / </span><span class="dred">%%?CHANNEL_FLAGS%%</span>
        </td>
    </tr>

    <tr>
        <th>Status:</th>
        <td><span class="green" title="Subscription Status: %%CHANNEL_SUBSCRIPTION%%">%%CHANNEL_SUBSCRIPTION%%</span> / <span class="red" title="Voice Data Encryption: %%CHANNEL_VOICE_DATA_ENCRYPTED%%">%%CHANNEL_VOICE_DATA_ENCRYPTED%%</span></td>
    </tr>

    <tr>
        <th>Codec:</th>
        <td>%%CHANNEL_CODEC%% / %%CHANNEL_CODEC_QUALITY%% / %%CHANNEL_CODEC_BITRATE%%/s</td>
    </tr>

    <tr>
        <th>Current:</th>
        <td><span class="green">%%CHANNEL_CLIENTS_COUNT%%</span> / <span class="red">%%CHANNEL_MAXCLIENTS%%</span> / <span class="yellow">%%CHANNEL_MAXFAMILYCLIENTS%%</span>
        <span> / </span><span class="purple">%%?CHANNEL_NEEDED_TALK_POWER%%</span>
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