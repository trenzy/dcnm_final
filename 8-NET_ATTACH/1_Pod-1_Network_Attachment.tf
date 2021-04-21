resource "dcnm_rest" "net_attach_pod_1" {
  path    = "rest/top-down/fabrics/MSD-AZ1/networks/attachments"
  payload = <<EOF
  [
    {
      "networkName": "VLAN11",
      "lanAttachList": [
        {
          "fabric": "Pod-1",
          "networkName": "VLAN11",
          "serialNumber": "FDO21270V78",
          "vlan": 11,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN11",
          "serialNumber": "FDO21262WVG",
          "vlan": 11,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN11",
          "serialNumber": "FDO22422JNY",
          "vlan": 11,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN11",
          "serialNumber": "FDO22422JPL",
          "vlan": 11,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN11",
          "serialNumber": "FDO2043099S",
          "vlan": 11,
          "deployment": true
        }
      ]
    },
    {
      "networkName": "VLAN12",
      "lanAttachList": [
        {
          "fabric": "Pod-1",
          "networkName": "VLAN12",
          "serialNumber": "FDO21270V78",
          "vlan": 12,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN12",
          "serialNumber": "FDO21262WVG",
          "vlan": 12,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN12",
          "serialNumber": "FDO22422JNY",
          "vlan": 12,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN12",
          "serialNumber": "FDO22422JPL",
          "vlan": 12,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN12",
          "serialNumber": "FDO2043099S",
          "vlan": 12,
          "deployment": true
        }
      ]
    },
    {
      "networkName": "VLAN13",
      "lanAttachList": [
        {
          "fabric": "Pod-1",
          "networkName": "VLAN13",
          "serialNumber": "FDO21270V78",
          "vlan": 13,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN13",
          "serialNumber": "FDO21262WVG",
          "vlan": 13,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN13",
          "serialNumber": "FDO22422JNY",
          "vlan": 13,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN13",
          "serialNumber": "FDO22422JPL",
          "vlan": 13,
          "deployment": true
        },
        {
          "fabric": "Pod-1",
          "networkName": "VLAN13",
          "serialNumber": "FDO2043099S",
          "vlan": 13,
          "deployment": true
        }
      ]
    },
      {
        "networkName": "VLAN14",
        "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN14",
        "serialNumber": "FDO21270V78",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN14",
        "serialNumber": "FDO21262WVG",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN14",
        "serialNumber": "FDO22422JNY",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN14",
        "serialNumber": "FDO22422JPL",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN14",
        "serialNumber": "FDO2043099S",
        "vlan": 14,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN15",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN15",
        "serialNumber": "FDO21270V78",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN15",
        "serialNumber": "FDO21262WVG",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN15",
        "serialNumber": "FDO22422JNY",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN15",
        "serialNumber": "FDO22422JPL",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN15",
        "serialNumber": "FDO2043099S",
        "vlan": 15,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN16",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN16",
        "serialNumber": "FDO21270V78",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN16",
        "serialNumber": "FDO21262WVG",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN16",
        "serialNumber": "FDO22422JNY",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN16",
        "serialNumber": "FDO22422JPL",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN16",
        "serialNumber": "FDO2043099S",
        "vlan": 16,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN17",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN17",
        "serialNumber": "FDO21270V78",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN17",
        "serialNumber": "FDO21262WVG",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN17",
        "serialNumber": "FDO22422JNY",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN17",
        "serialNumber": "FDO22422JPL",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN17",
        "serialNumber": "FDO2043099S",
        "vlan": 17,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN18",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN18",
        "serialNumber": "FDO21270V78",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN18",
        "serialNumber": "FDO21262WVG",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN18",
        "serialNumber": "FDO22422JNY",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN18",
        "serialNumber": "FDO22422JPL",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN18",
        "serialNumber": "FDO2043099S",
        "vlan": 18,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN19",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN19",
        "serialNumber": "FDO21270V78",
        "vlan": 19,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN19",
        "serialNumber": "FDO21262WVG",
        "vlan": 19,
        "deployment": true


      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN19",
        "serialNumber": "FDO22422JNY",
        "vlan": 19,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN19",
        "serialNumber": "FDO22422JPL",
        "vlan": 19,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN19",
        "serialNumber": "FDO2043099S",
        "vlan": 19,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN20",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN20",
        "serialNumber": "FDO21270V78",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN20",
        "serialNumber": "FDO21262WVG",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN20",
        "serialNumber": "FDO22422JNY",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN20",
        "serialNumber": "FDO22422JPL",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN20",
        "serialNumber": "FDO2043099S",
        "vlan": 20,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN21",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN21",
        "serialNumber": "FDO21270V78",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN21",
        "serialNumber": "FDO21262WVG",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN21",
        "serialNumber": "FDO22422JNY",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN21",
        "serialNumber": "FDO22422JPL",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN21",
        "serialNumber": "FDO2043099S",
        "vlan": 21,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN22",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN22",
        "serialNumber": "FDO21270V78",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN22",
        "serialNumber": "FDO21262WVG",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN22",
        "serialNumber": "FDO22422JNY",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN22",
        "serialNumber": "FDO22422JPL",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN22",
        "serialNumber": "FDO2043099S",
        "vlan": 22,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN23",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN23",
        "serialNumber": "FDO21270V78",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN23",
        "serialNumber": "FDO21262WVG",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN23",
        "serialNumber": "FDO22422JNY",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN23",
        "serialNumber": "FDO22422JPL",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN23",
        "serialNumber": "FDO2043099S",
        "vlan": 23,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN24",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN24",
        "serialNumber": "FDO21270V78",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN24",
        "serialNumber": "FDO21262WVG",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN24",
        "serialNumber": "FDO22422JNY",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN24",
        "serialNumber": "FDO22422JPL",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN24",
        "serialNumber": "FDO2043099S",
        "vlan": 24,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN25",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN25",
        "serialNumber": "FDO21270V78",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN25",
        "serialNumber": "FDO21262WVG",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN25",
        "serialNumber": "FDO22422JNY",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN25",
        "serialNumber": "FDO22422JPL",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN25",
        "serialNumber": "FDO2043099S",
        "vlan": 25,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN26",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN26",
        "serialNumber": "FDO21270V78",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN26",
        "serialNumber": "FDO21262WVG",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN26",
        "serialNumber": "FDO22422JNY",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN26",
        "serialNumber": "FDO22422JPL",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN26",
        "serialNumber": "FDO2043099S",
        "vlan": 26,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN27",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN27",
        "serialNumber": "FDO21270V78",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN27",
        "serialNumber": "FDO21262WVG",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN27",
        "serialNumber": "FDO22422JNY",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN27",
        "serialNumber": "FDO22422JPL",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN27",
        "serialNumber": "FDO2043099S",
        "vlan": 27,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN28",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN28",
        "serialNumber": "FDO21270V78",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN28",
        "serialNumber": "FDO21262WVG",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN28",
        "serialNumber": "FDO22422JNY",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN28",
        "serialNumber": "FDO22422JPL",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN28",
        "serialNumber": "FDO2043099S",
        "vlan": 28,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN29",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN29",
        "serialNumber": "FDO21270V78",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN29",
        "serialNumber": "FDO21262WVG",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN29",
        "serialNumber": "FDO22422JNY",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN29",
        "serialNumber": "FDO22422JPL",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN29",
        "serialNumber": "FDO2043099S",
        "vlan": 29,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN30",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN30",
        "serialNumber": "FDO21270V78",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN30",
        "serialNumber": "FDO21262WVG",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN30",
        "serialNumber": "FDO22422JNY",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN30",
        "serialNumber": "FDO22422JPL",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN30",
        "serialNumber": "FDO2043099S",
        "vlan": 30,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN301",
    "lanAttachList": [
      {
        "fabric": "Pod-1",
        "networkName": "VLAN301",
        "serialNumber": "FDO21270V78",
        "vlan": 301,
        "deployment": true
      },
      {
        "fabric": "Pod-1",
        "networkName": "VLAN301",
        "serialNumber": "FDO21262WVG",
        "vlan": 301,
        "deployment": true
      }
    ]
  }
]
EOF
}
