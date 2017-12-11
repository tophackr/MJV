<style type="text/css">
    th {
        text-align: left;
    }
    td {
        padding: 0px 4px 0px 1px;
    }
    .red {
        color: red;
    }
    .green {
        color: green;
    }
    .purple {
        color: #aa00ff;
    }
</style>

<table id="tophackr">
    <tr>
        <th>Name:</th>
        <td><span class="green">%%CHANNEL_NAME%%</span>
            <span class="black"> / </span><span class="dred">%%?CHANNEL_FLAGS%%</span>
        </td>
    </tr>

    <tr>
        <th>Status:</th>
        <td><img src="styles:/toptheme/img/status/%%CHANNEL_SUBSCRIPTION%%.png" height="12" width="12"> / <img src="styles:/toptheme/img/status/%%CHANNEL_VOICE_DATA_ENCRYPTED%%.png" height="12" width="12"></td>
    </tr>

    <tr>
        <th>Codec:</th>
        <td>%%CHANNEL_CODEC%% / %%CHANNEL_CODEC_QUALITY%% / %%CHANNEL_CODEC_BITRATE%%/s</td>
    </tr>

    <tr>
        <th>Current:</th>
        <td><span class="green">%%CHANNEL_CLIENTS_COUNT%%</span> / <span class="red">%%CHANNEL_MAXCLIENTS%%</span>
            <span class="black"> / </span><span class="purple">%%?CHANNEL_NEEDED_TALK_POWER%%</span>
        </td>
    </tr>

    <tr><th>Delete delay:</th><td class="red">%%?TEMP_CHANNEL_TIME_TO_DELETE%%</td></tr>
</table>
