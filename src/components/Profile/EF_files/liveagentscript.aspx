


    LiveAgent = {};
    LiveAgent.open = function () {
        //do nothing
    };


require.config({
  waitSeconds: 0,
  context: 'livechat',
  paths: {
    'livechat-ui': '/_shared/livechat-ui/0.0.10/js/app-built.min'
  },
  config: {
    'livechat-ui/livechat-button': {
      sf: {
        url: 'https://d.la1t1.salesforceliveagent.com/chat',
        deploymentId: '572900000004IVE',
        orgId: '00D300000000Ys3'
      }
    }
  },
  deps: ['require', 'livechat-ui'],
  callback: function(require) {
    require(['livechat-ui/livechat-button', 'livechat-ui/livechat-button-toggle', 'jquery'], function(LiveChatBtn, LiveChatToggle, $) {
      var option = {
        user: {
          'Email': 'bruna.gabriela.pereira98@gmail.com',
          'Company': '',
          'Division': '',
          'Partner': 'None',
          'Full name': 'Bruna Gabriela Pereira',
          'MemberID': '42990599',
          'Browser language': 'English',
          'Country': 'Brazil'
        },
        tracking: {
          url: 'https://etvt.englishlive.com/track/trackhandler.ashx',
          marketCode: 'us',
          partnerCode: 'None',
          etag: 'E115089'
        },
        offlineLink: ''
      };
      var scripts = document.getElementsByTagName('script');
      var parentNode = $(scripts[scripts.length - 1]);
      var span = $('<span>');
      parentNode.after(span);
      var buttons = '573900000004D64';
      LiveAgent = LiveChatBtn(span, buttons.split(','), option);
    });
  }
});

