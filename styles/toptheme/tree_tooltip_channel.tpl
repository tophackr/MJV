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

<table id="tophackr">
    <tr>
        <th>Name:</th>
        <td>
            <span class="green">%%CHANNEL_NAME%%</span>
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
        <td><span class="green">%%CHANNEL_CLIENTS_COUNT%%</span> / <span class="red">%%CHANNEL_MAXCLIENTS%%</span>
            <span> / </span><span class="purple">%%?CHANNEL_NEEDED_TALK_POWER%%</span>
        </td>
    </tr>

    <tr><th>Delete delay:</th><td class="red">%%?TEMP_CHANNEL_TIME_TO_DELETE%%</td></tr>
</table>
