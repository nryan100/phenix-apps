ability_refresh: 60
api_key_blue: BLUEADMIN123
api_key_red: ADMIN123
app.contact.dns.domain: mycaldera.caldera
app.contact.dns.socket: 0.0.0.0:8853
app.contact.gist: API_KEY
app.contact.html: /weather
app.contact.http: http://0.0.0.0:8888
app.contact.slack.api_key: SLACK_TOKEN
app.contact.slack.bot_id: SLACK_BOT_ID
app.contact.slack.channel_id: SLACK_CHANNEL_ID
app.contact.tunnel.ssh.host_key_file: REPLACE_WITH_KEY_FILE_PATH
app.contact.tunnel.ssh.host_key_passphrase: REPLACE_WITH_KEY_FILE_PASSPHRASE
app.contact.tunnel.ssh.socket: 0.0.0.0:8022
app.contact.tunnel.ssh.user_name: sandcat
app.contact.tunnel.ssh.user_password: s4ndc4t!
app.contact.ftp.host: 0.0.0.0
app.contact.ftp.port: 2222
app.contact.ftp.pword: caldera
app.contact.ftp.server.dir: ftp_dir
app.contact.ftp.user: caldera_user
app.contact.tcp: 0.0.0.0:7010
app.contact.udp: 0.0.0.0:7011
app.contact.websocket: 0.0.0.0:7012
app.frontend.api_base_url: http://${addr}:8888
objects.planners.default: atomic
crypt_salt: REPLACE_WITH_RANDOM_VALUE
encryption_key: ADMIN123
exfil_dir: /tmp/caldera
host: 0.0.0.0
port: 8888
plugins:
- access
- atomic
- compass
- debrief
- dnp3
- fieldmanual
- manx
- modbus
- ot
- response
- sandcat
- stockpile
- training
reports_dir: /tmp
auth.login.handler.module: default
requirements:
  go:
    command: go version
    type: installed_program
    version: 1.11
  python:
    attr: version
    module: sys
    type: python_module
    version: 3.7.0
users:
  blue:
    blue: admin
  red:
    admin: admin
    red: admin