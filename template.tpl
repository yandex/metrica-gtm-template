___INFO___

{
  "type": "TAG",
  "id": "yandex_metrica",
  "version": 1,
  "securityGroups": [],
  "displayName": "Official Yandex Metrica",
  "brand": {
    "id": "yandex",
    "displayName": "Yandex",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAFiklEQVR4AZSXA5AtWRZF17mZ/W23bY5t27ZtewJj27Zt2zNt27br3bMmf3RGRr3IqOr/T8SJ/bz22RcVFcxTBz/vtCYwD/3ILh7yvNNWYd4v5L7oIej2ActRQq/APCv0UOSnZP7k35/f79Lv/fDp8eCb/7jEdudW5qiYAxxgOewju9Tu8R6Bb0IfjiwKJRRmK8Nzam3Ycc2Z137/zQ/59oXn7/im9XseebJnb2pIM3Y4T6aLMoafGpgQbXTw9wWegD4u0oVhTkITdWQilTT7zyxk0j5u9dJLT/KcTe/FDADP2BDzGuhi3jy1RLMTTo4KfDHpJFJDo9M2zBIandI1PZzQCCyRtmggohPkJVCOAneOHc/X0zeUkYF+8nLoR3bOTg+EPCJkLzJraBtamIo+IXvwVAoJDsYK0iIV3Qvj8A5+YOx0fs42UfrJo5t8M3y3kD+FLgszQ5tQMJmKPHtlGhrD+4CAgjZIgsuAP3va+t02m+g0AFqAkjUO3LzjzR8jK0NzmBqhhw8AGW/EwdDwGggAfRoJrkB+7GnrDqKSgO0hzzml+e/Hdq2dvjtwX7SGNAxTM4ZIPzXTrw+aDAkgCGBBKnaM5F2x2wUv8eR1TXtoB7/Jc07eC3xJaCVtAMIBxGACKClRk3CcDAgTKZPswUIwmOiXoyIv9sS1n4jdLjy2BUBf208To2mH59BcP+Ha5QuYWbRwMERKMExJ1sKVqxZDMrzfM0BAAgR4NfDk9qbPOnEN+ijEMAtCjCej1OSkW+/A+buthsLcJVy5YBFMEgCcSgCkANIxPX7Ny1rkPoGL0Eloy/RGQ2Sb6yaccdBGzt9nNeVq57lDIQ1KcRrKbAWwIh2Te7Wh9+6hBSTS6egBAy7acSVxDdiTce5LXWIMl776FBTkPi3mTUIIDcZHCwJAjKZPZe7oA6hApKCM4wcANBCAm7ShO/TAGB87EfqzzdDzlhDOkcDwnEABdmgjXY4SQ/wQJjhbhZQikMxZQwKOExh02tCKtp986ibrDUFKBP01C+SNJxACQ8tQYziAbTEvD11Jb2KsW7cEIUQylcA0ePZ7XN7OWM5MYmWggQH99EiEKJRIyCBmJxDzGJABOq0DXDSAs9qbXHf6/xbmzP6ImEHC8BcwRaCdmXBK7sWM28z68fkTIAWB6JVeBVAkgP+1nz7v4z8n4/FkJjVL15BygybVoLnuGn4+c2cuZwllDJ47AYQcwSFJoKA/by8ua3++Mq++FnMhJCCztQINoLFFe6AIIWAPj/GmBBq0Y/Kzdu1vP3ORt334N0ifRDpOAWAyIZKh56zoE2AWcHwX9NPzjTjkiotbANK3U7MzoH30DCYSyCT0xhOwN1Dn2YAgAvhWgNabPqiJv3/n2E7fT/pialbShipkggF1647hAEwhZsGlog3wvrjJlcf7v2VNif/+oHrgAwoLmldQ85gb4JldM6uH3R1uWY8mlwQb4BjllR66rHQmaunX2Pj7dydk3p+al3cdZCbVwcAAzy3qATzANZDLlfuXm145MRGgAMQxP9N97l3iqJ+eTObtybySmoXMSiZk9rfhViYgoBUtwBXI7Tv4yf53WelUgJa+4tifp3vdq8TxvzjCXe92EDV/QfcKxoSaJaRs8VUsAIkk0CLHg/eMm151mh08bnplAkwZAOjg6e73CGbyNIr7d/oujBdTUxIjqZEUIAgCgYBeBQzJkAYJtAXer7wiSqkdPHr43P8bxkm/khAmGOf+8SUXL16+OzMzXwm5LqTtk4hhTwxKRFJIWpLrYeYrF82s27MDviQKYtI9dsRjnnLTHZsv3uwB+aSfvMK1H3dVwP2B+wA3AbYDlgMBXA6cBRwq/DSCn1z4rLj0i794fjxh/edLB67MUf8HAAD//wMA614PKx/9kPoAAAAASUVORK5CYII\u003d"
  },
  "description": "This template adds Yandex Metrica. For better analytics, trigger it during initialization. By using this template, you accept the Metrica Terms of Use https://yandex.com/legal/metrica_termsofuse",
  "categories": [
    "ANALYTICS",
    "ATTRIBUTION",
    "CONVERSIONS",
    "EXPERIMENTATION",
    "HEAT_MAP",
    "SESSION_RECORDING"
  ],
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "counterId",
    "displayName": "Counter ID",
    "simpleValueType": true,
    "help": "Find it in Metrica UI",
    "valueValidators": [
      {
        "type": "POSITIVE_NUMBER"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "action",
    "displayName": "Action to perform",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "init",
        "displayValue": "Install Metrica on site (init)"
      },
      {
        "value": "addFileExtension",
        "displayValue": "Add file extension (addFileExtension)"
      },
      {
        "value": "extLink",
        "displayValue": "Send information about outbound link click (extLink)"
      },
      {
        "value": "file",
        "displayValue": "Send info about file downloaded (file)"
      },
      {
        "value": "firstPartyParams",
        "displayValue": "First party params (firstPartyParams)"
      },
      {
        "value": "firstPartyParamsHashed",
        "displayValue": "First party params hashed (firstPartyParamsHashed)"
      },
      {
        "value": "hit",
        "displayValue": "Hit (hit)"
      },
      {
        "value": "notBounce",
        "displayValue": "Not bounce (notBounce)"
      },
      {
        "value": "params",
        "displayValue": "Params (params)"
      },
      {
        "value": "reachGoal",
        "displayValue": "Reach goal (reachGoal)"
      },
      {
        "value": "setUserID",
        "displayValue": "Set user id (setUserID)"
      },
      {
        "value": "userParams",
        "displayValue": "User params (userParams)"
      }
    ],
    "simpleValueType": true,
    "help": "Run init tag before another actions",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "RADIO",
    "name": "tagUrl",
    "displayName": "Tag type",
    "radioItems": [
      {
        "value": "https://mc.yandex.com/metrika/tag.js",
        "displayValue": "Default full build (tag.js)"
      },
      {
        "value": "https://mc.yandex.com/metrika/int.js",
        "displayValue": "Basic international build (int.js)"
      },
      {
        "value": "https://mc.webvisor.org/metrika/tag_ww.js",
        "displayValue": "Full build from alternative CDN (mc.webvisor.org)"
      }
    ],
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "init",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "RADIO",
    "name": "ecommerce",
    "displayName": "Ecommerce",
    "radioItems": [
      {
        "value": 0,
        "displayValue": "Disable ecommerce"
      },
      {
        "value": 1,
        "displayValue": "Enable ecommerce",
        "subParams": [
          {
            "type": "TEXT",
            "name": "init.0.ecommerce",
            "displayName": "DataLayer name",
            "simpleValueType": true,
            "defaultValue": "dataLayer",
            "help": "",
            "valueHint": ""
          }
        ]
      }
    ],
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "init",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "init.0.webvisor",
    "checkboxText": "Enable Session Replay feature",
    "simpleValueType": true,
    "displayName": "Webvisor",
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "init",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "addFileExtension.0",
    "displayName": "Extensions (one at a line)",
    "simpleValueType": true,
    "textAsList": true,
    "lineCount": 2,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "addFileExtension",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "extLink.0",
    "displayName": "URL",
    "simpleValueType": true,
    "help": "Outbound URL what user clicked",
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "extLink",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "extLink.1.title",
    "displayName": "Page title",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "extLink",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "file.0",
    "displayName": "URL",
    "simpleValueType": true,
    "help": "URL of file downloaded",
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "file",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "file.1.title",
    "displayName": "Page title",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "file",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "SIMPLE_TABLE",
    "name": "firstPartyParams.0",
    "displayName": "Params, available options: email, phone_number, first_name, last_name, home_address, street, city, region, postal_code, country, yandex_cid",
    "simpleTableColumns": [
      {
        "defaultValue": "",
        "displayName": "Parameter name",
        "name": "name",
        "type": "TEXT",
        "isUnique": true,
        "valueHint": "email, phone_number, ..."
      },
      {
        "defaultValue": "",
        "displayName": "Parameter value",
        "name": "value",
        "type": "TEXT"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "firstPartyParams",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "SIMPLE_TABLE",
    "name": "firstPartyParamsHashed.0",
    "displayName": "Pre-hashed params, available options: email, phone_number, first_name, last_name, home_address, street, city, region, postal_code, country, yandex_cid",
    "simpleTableColumns": [
      {
        "defaultValue": "",
        "displayName": "Parameter name",
        "name": "name",
        "type": "TEXT",
        "valueHint": "email, phone_number, ...",
        "isUnique": true
      },
      {
        "defaultValue": "",
        "displayName": "Parameter value",
        "name": "value",
        "type": "TEXT"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "firstPartyParamsHashed",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "hit.0",
    "displayName": "Page URL",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "hit",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "hit.1.title",
    "displayName": "Page title",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "hit",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "SIMPLE_TABLE",
    "name": "params.0",
    "displayName": "",
    "simpleTableColumns": [
      {
        "defaultValue": "",
        "displayName": "Parameter name",
        "name": "name",
        "type": "TEXT",
        "valueHint": "order_price, currency, etc.",
        "isUnique": true
      },
      {
        "defaultValue": "",
        "displayName": "Parameter value",
        "name": "value",
        "type": "TEXT"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "params",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "reachGoal.0",
    "displayName": "Goal ID",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "reachGoal",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "setUserID.0",
    "displayName": "User ID",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "setUserID",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "SIMPLE_TABLE",
    "name": "userParams.0",
    "displayName": "",
    "simpleTableColumns": [
      {
        "defaultValue": "",
        "displayName": "Parameter name",
        "name": "name",
        "type": "TEXT",
        "valueHint": "order_price, currency, etc.",
        "isUnique": true,
        "valueValidators": []
      },
      {
        "defaultValue": "",
        "displayName": "Parameter value",
        "name": "value",
        "type": "TEXT"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "action",
        "paramValue": "userParams",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "expert",
    "displayName": "Advanced Metrica Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "init.0.accurateTrackBounce",
        "checkboxText": "Send non-bounce event",
        "simpleValueType": true,
        "displayName": "Accurate track bounce",
        "defaultValue": true,
        "subParams": [],
        "help": "Tracks that user spent some time",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "init.0.childIframe",
        "checkboxText": "Record iframe contents without a tag inside",
        "simpleValueType": true,
        "displayName": "Child iframe",
        "help": "",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "init.0.clickmap",
        "checkboxText": "Collect data for click map",
        "simpleValueType": true,
        "defaultValue": true,
        "displayName": "Clickmap",
        "help": "",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "init.0.defer",
        "checkboxText": "Disable automatically sending data during tag initialization",
        "simpleValueType": true,
        "displayName": "Defer",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ],
        "help": ""
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "init.0.params",
        "displayName": "Params",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter name",
            "name": "name",
            "type": "TEXT",
            "isUnique": true,
            "valueHint": "order_price, currency, etc."
          },
          {
            "defaultValue": "",
            "displayName": "Parameter value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "init.0.userParams",
        "displayName": "User params",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter name",
            "name": "name",
            "type": "TEXT",
            "isUnique": true
          },
          {
            "defaultValue": "",
            "displayName": "Parameter value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "init.0.trackHash",
        "checkboxText": "Track hash changes in the address bar",
        "simpleValueType": true,
        "displayName": "Track hash",
        "help": "",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "init.0.trackLinks",
        "checkboxText": "Track clicks on outbound links",
        "simpleValueType": true,
        "displayName": "Track links",
        "defaultValue": true,
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "init.0.trustedDomains",
        "displayName": "Trusted domains",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ],
        "textAsList": true,
        "help": "Domains that are allowed to record this frame contents",
        "lineCount": 2
      },
      {
        "type": "CHECKBOX",
        "name": "init.0.triggerEvent",
        "checkboxText": "Whether to check if the tag is ready",
        "simpleValueType": true,
        "displayName": "Trigger event",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "init",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "extLink.1.params",
        "displayName": "Session parameters",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter name",
            "name": "name",
            "type": "TEXT",
            "valueValidators": [],
            "valueHint": "order_price, currency, etc.",
            "isUnique": true
          },
          {
            "defaultValue": "",
            "displayName": "Parameter value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "extLink",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "file.1.params",
        "displayName": "Session parameters",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter name",
            "name": "name",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [],
            "valueHint": "order_price, currency, etc."
          },
          {
            "defaultValue": "",
            "displayName": "Parameter value",
            "name": "value",
            "type": "TEXT",
            "valueValidators": []
          }
        ],
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "file",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "file.1.referer",
        "displayName": "Referer",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "file",
            "type": "EQUALS"
          }
        ],
        "help": "URL that the user downloaded the file from"
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "hit.1.params",
        "displayName": "Options",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter name",
            "name": "name",
            "type": "TEXT",
            "isUnique": true,
            "valueValidators": [],
            "valueHint": "order_price, currency, etc."
          },
          {
            "defaultValue": "",
            "displayName": "Parameter value",
            "name": "value",
            "type": "TEXT",
            "valueValidators": []
          }
        ],
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "hit",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "hit.1.referer",
        "displayName": "Referer",
        "simpleValueType": true,
        "help": "The URL that the user loaded the current page contents from",
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "hit",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "reachGoal.1",
        "displayName": "",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Parameter name",
            "name": "name",
            "type": "TEXT",
            "isUnique": true,
            "valueHint": "order_price, currency, etc."
          },
          {
            "defaultValue": "",
            "displayName": "Parameter value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "action",
            "paramValue": "reachGoal",
            "type": "EQUALS"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const createArgumentsQueue = require('createArgumentsQueue');
const getContainerVersion = require('getContainerVersion');
const injectScript = require('injectScript');
const setCookie = require('setCookie');

const makeTableMap = require('makeTableMap');
const makeNumber = require('makeNumber');
const Object = require('Object');
const getType = require('getType');

const log = require('logToConsole');

/*
  Options used in template interface are defined here:
  - https://yandex.com/support/metrica/code/counter-initialize.html
  - https://yandex.com/support/metrica/objects/method-reference.html
  
  All calls can be represented as
  ym(data.counterId, data.action, params0[, params1]);
*/

if (data.action == '') {
  data.gtmOnFailure();
  return;
}

// Parse params
let params0 = {}, params1 = {};

for (let key in data) {
  const keyParts = key.split('.');
  if (keyParts[0] != data.action) continue;
  
  // type is '0' or '1', name is part after '.'
  const type = keyParts[1];
  const name = keyParts[2] || '';
  let value = data[key];
  
  // Convert params table
  if (getType(value) == 'array' && value.length > 0 && getType(value[0]) == 'object') {
    value = makeTableMap(data[key], 'name', 'value');
    
    // Make e-commerce order_price a number
    if (value.order_price) value.order_price = makeNumber(value.order_price);
  }

  // Set params
  if (type == '0') {
    params0[name] = value;
  } else if (type == '1') {
    params1[name] = value;
  }
}

// Param may be single
if (params0[''] !== undefined) params0 = params0[''];
if (params1[''] !== undefined) params1 = params1[''];

// Second is optional
if (getType(params1) == 'object' && Object.keys(params1).length == 0) {
  params1 = undefined;
}

// Inject script if needed
const ym = createArgumentsQueue('ym', 'ym.a');

if (data.action == 'init') {
  // Console debug is enabled if its tag debug
  setCookie('_ym_debug', getContainerVersion().debugMode ? '1': '0');
  
  // Inject Metrica
  injectScript(data.tagUrl);
  log('Metrica counter', data.counterId, 'injecting', data.tagUrl);
}

// Push action
if (params1) {
  ym(data.counterId, data.action, params0, params1);
  log('Metrica counter', data.counterId, 'calling', data.action,
   'params0', params0, 'params1', params1);
} else {
  ym(data.counterId, data.action, params0);
  log('Metrica counter', data.counterId, 'calling', data.action,
   'params0', params0);
}

data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_ym_debug"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://mc.yandex.com/*"
              },
              {
                "type": 1,
                "string": "https://mc.webvisor.org/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ym"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ym.a"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_container_data",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Metrica script injects (action = 'init')
  code: |-
    const mockData = {
      counterId: '123456',
      action: 'init',
      tagUrl: 'https://mc.yandex.com/metrika/int.js'
    };

    runCode(mockData);

    assertApi('injectScript').wasCalledWith('https://mc.yandex.com/metrika/int.js');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Debug mode sets (action = 'init')
  code: |-
    mock('getContainerVersion', {debugMode: true});

    let setCookieCalls = [];
    mock('setCookie', (name, value) => setCookieCalls.push([name, value]));

    const mockData = {
      counterId: '123456',
      action: 'init',
      tagUrl: 'https://mc.yandex.com/metrika/int.js'
    };

    runCode(mockData);

    assertThat(setCookieCalls).isEqualTo([['_ym_debug', '1']]);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Metrica calls, one flat param (action = 'addFileExtension')
  code: |-
    const mockData = {
      counterId: '123456',
      action: 'addFileExtension',
      'addFileExtension.0': ['domain1.com', 'domain2.com']
    };

    const expectedCalls = [[
      '123456',
      'addFileExtension',
      ['domain1.com', 'domain2.com'],
      undefined
    ]];

    runCode(mockData);

    assertApi('createArgumentsQueue').wasCalledWith('ym', 'ym.a');
    assertThat(ymCalls).isEqualTo(expectedCalls);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Metrica calls, empty array param (action = 'addFileExtension')
  code: |-
    const mockData = {
      counterId: '123456',
      action: 'addFileExtension',
      'addFileExtension.0': []
    };

    const expectedCalls = [[
      '123456',
      'addFileExtension',
      [],
      undefined
    ]];

    runCode(mockData);

    assertApi('createArgumentsQueue').wasCalledWith('ym', 'ym.a');
    assertThat(ymCalls).isEqualTo(expectedCalls);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Metrica calls, two params, object construction (action = 'extLink')
  code: |-
    const mockData = {
      counterId: '123456',
      action: 'extLink',
      'extLink.0': 'https://yandex.com/',
      'extLink.1.params': [{name: 'session_code', value: 'IDDQD'}],
      'extLink.1.title': 'Yandex'
    };

    const expectedCalls = [[
      '123456',
      'extLink',
      'https://yandex.com/',
      {params: {session_code: 'IDDQD'}, title: 'Yandex'}
    ]];

    runCode(mockData);

    assertApi('createArgumentsQueue').wasCalledWith('ym', 'ym.a');
    assertThat(ymCalls).isEqualTo(expectedCalls);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Metrica calls, e-commerce price conversion (action = 'reachGoal')
  code: |-
    const mockData = {
      counterId: '123456',
      action: 'reachGoal',
      'reachGoal.0': 'CHECKOUT',
      'reachGoal.1': [
        {name: 'order_price', value: '1234.56'},
        {name: 'currency', value: 'USD'}
      ]
    };

    const expectedCalls = [[
      '123456',
      'reachGoal',
      'CHECKOUT',
      {order_price: 1234.56, currency: 'USD'}
    ]];

    runCode(mockData);

    assertApi('createArgumentsQueue').wasCalledWith('ym', 'ym.a');
    assertThat(ymCalls).isEqualTo(expectedCalls);

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Metrica fails if not configured (action = '')
  code: |-
    const mockData = {
      counterId: '123456',
      action: ''
    };

    runCode(mockData);

    assertApi('gtmOnSuccess').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
setup: |-
  const log = require('logToConsole');

  let ymCalls = [];

  mock('createArgumentsQueue', (fnKey, arrayKey) =>
    (counter, action, params0, params1) =>
      ymCalls.push([counter, action, params0, params1]));


___NOTES___

Created on 04.09.2024, 13:13:28


