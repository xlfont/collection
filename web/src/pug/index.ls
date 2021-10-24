console.log(1);
chooser = new xfc do
  root: '.ldcv'
  "metaRoot": 'assets/font/meta'
  "fontRoot": 'assets/font/links'
chooser.init!
ldcv = new ldcover root: '.ldcv'

view = new ldview do
  root: document.body
  action: click:
    show: -> ldcv.get!
