all: eleicoes.json aamulehti.json fasnacht.json rosenmontag.json

eleicoes.json:
	wget -O $@ http://averdade.superdesk.pro/resources/LiveDesk/Blog/76/Post/Published?X-Filter=*

aamulehti.json:
	wget -O $@ http://stt.superdesk.pro/resources/LiveDesk/Blog/28/Post/Published?X-Filter=*

fasnacht.json:
	wget -O $@ http://tw.superdesk.pro/resources/LiveDesk/Blog/5/Post/Published?X-Filter=*

rosenmontag.json:
	wget -O $@ http://rp.superdesk.pro/resources/LiveDesk/Blog/4/Post/Published?X-Filter=*
