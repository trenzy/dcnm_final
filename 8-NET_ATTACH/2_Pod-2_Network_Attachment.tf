/* Pod_2 Network attach*/
resource "dcnm_rest" "net_attach_pod2" {
  path    = "rest/top-down/fabrics/MSD-AZ1/networks/attachments"
  payload = <<EOF
  [
    {
      "networkName": "VLAN11",
      "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN11",
        "serialNumber": "FDO20511MLV",
        "vlan": 11,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN11",
        "serialNumber": "FDO20511MM3",
        "vlan": 11,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN11",
        "serialNumber": "FDO22251GDN",
        "vlan": 11,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN11",
        "serialNumber": "FDO22151TMN",
        "vlan": 11,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN12",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN12",
        "serialNumber": "FDO20511MLV",
        "vlan": 12,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN12",
        "serialNumber": "FDO20511MM3",
        "vlan": 12,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN12",
        "serialNumber": "FDO22251GDN",
        "vlan": 12,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN12",
        "serialNumber": "FDO22151TMN",
        "vlan": 12,
        "deployment": true
      }
      ]
  },
  {
    "networkName": "VLAN13",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN13",
        "serialNumber": "FDO20511MLV",
        "vlan": 13,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN13",
        "serialNumber": "FDO20511MM3",
        "vlan": 13,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN13",
        "serialNumber": "FDO22251GDN",
        "vlan": 13,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN13",
        "serialNumber": "FDO22151TMN",
        "vlan": 13,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN14",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN14",
        "serialNumber": "FDO20511MLV",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN14",
        "serialNumber": "FDO20511MM3",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN14",
        "serialNumber": "FDO22251GDN",
        "vlan": 14,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN14",
        "serialNumber": "FDO22151TMN",
        "vlan": 14,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN15",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN15",
        "serialNumber": "FDO20511MLV",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN15",
        "serialNumber": "FDO20511MM3",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN15",
        "serialNumber": "FDO22251GDN",
        "vlan": 15,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN15",
        "serialNumber": "FDO22151TMN",
        "vlan": 15,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN16",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN16",
        "serialNumber": "FDO20511MLV",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN16",
        "serialNumber": "FDO20511MM3",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN16",
        "serialNumber": "FDO22251GDN",
        "vlan": 16,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN16",
        "serialNumber": "FDO22151TMN",
        "vlan": 16,
        "deployment": true
       }
    ]
  },
  {
    "networkName": "VLAN17",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN17",
        "serialNumber": "FDO20511MLV",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN17",
        "serialNumber": "FDO20511MM3",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN17",
        "serialNumber": "FDO22251GDN",
        "vlan": 17,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN17",
        "serialNumber": "FDO22151TMN",
        "vlan": 17,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN18",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN18",
        "serialNumber": "FDO20511MLV",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN18",
        "serialNumber": "FDO20511MM3",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN18",
        "serialNumber": "FDO22251GDN",
        "vlan": 18,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN18",
        "serialNumber": "FDO22151TMN",
        "vlan": 18,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN19",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN19",
        "serialNumber": "FDO20511MLV",
        "vlan": 19,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN19",
        "serialNumber": "FDO20511MM3",
        "vlan": 19,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN19",
        "serialNumber": "FDO22251GDN",
        "vlan": 19,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN19",
        "serialNumber": "FDO22151TMN",
        "vlan": 19,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN20",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN20",
        "serialNumber": "FDO20511MLV",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN20",
        "serialNumber": "FDO20511MM3",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN20",
        "serialNumber": "FDO22251GDN",
        "vlan": 20,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN20",
        "serialNumber": "FDO22151TMN",
        "vlan": 20,
        "deployment": true
       }
    ]
  },
  {
    "networkName": "VLAN21",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN21",
        "serialNumber": "FDO20511MLV",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN21",
        "serialNumber": "FDO20511MM3",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN21",
        "serialNumber": "FDO22251GDN",
        "vlan": 21,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN21",
        "serialNumber": "FDO22151TMN",
        "vlan": 21,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN22",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN22",
        "serialNumber": "FDO20511MLV",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN22",
        "serialNumber": "FDO20511MM3",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN22",
        "serialNumber": "FDO22251GDN",
        "vlan": 22,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN22",
        "serialNumber": "FDO22151TMN",
        "vlan": 22,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN23",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN23",
        "serialNumber": "FDO20511MLV",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN23",
        "serialNumber": "FDO20511MM3",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN23",
        "serialNumber": "FDO22251GDN",
        "vlan": 23,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN23",
        "serialNumber": "FDO22151TMN",
        "vlan": 23,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN24",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN24",
        "serialNumber": "FDO20511MLV",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN24",
        "serialNumber": "FDO20511MM3",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN24",
        "serialNumber": "FDO22251GDN",
        "vlan": 24,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN24",
        "serialNumber": "FDO22151TMN",
        "vlan": 24,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN25",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN25",
        "serialNumber": "FDO20511MLV",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN25",
        "serialNumber": "FDO20511MM3",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN25",
        "serialNumber": "FDO22251GDN",
        "vlan": 25,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN25",
        "serialNumber": "FDO22151TMN",
        "vlan": 25,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN26",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN26",
        "serialNumber": "FDO20511MLV",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN26",
        "serialNumber": "FDO20511MM3",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN26",
        "serialNumber": "FDO22251GDN",
        "vlan": 26,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN26",
        "serialNumber": "FDO22151TMN",
        "vlan": 26,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN27",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN27",
        "serialNumber": "FDO20511MLV",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN27",
        "serialNumber": "FDO20511MM3",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN27",
        "serialNumber": "FDO22251GDN",
        "vlan": 27,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN27",
        "serialNumber": "FDO22151TMN",
        "vlan": 27,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN28",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN28",
        "serialNumber": "FDO20511MLV",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN28",
        "serialNumber": "FDO20511MM3",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN28",
        "serialNumber": "FDO22251GDN",
        "vlan": 28,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN28",
        "serialNumber": "FDO22151TMN",
        "vlan": 28,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN29",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN29",
        "serialNumber": "FDO20511MLV",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN29",
        "serialNumber": "FDO20511MM3",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN29",
        "serialNumber": "FDO22251GDN",
        "vlan": 29,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN29",
        "serialNumber": "FDO22151TMN",
        "vlan": 29,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN30",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN30",
        "serialNumber": "FDO20511MLV",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN30",
        "serialNumber": "FDO20511MM3",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN30",
        "serialNumber": "FDO22251GDN",
        "vlan": 30,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN30",
        "serialNumber": "FDO22151TMN",
        "vlan": 30,
        "deployment": true
      }
    ]
  },
  {
    "networkName": "VLAN302",
    "lanAttachList": [
      {
        "fabric": "Pod-2",
        "networkName": "VLAN302",
        "serialNumber": "FDO20511MLV",
        "vlan": 302,
        "deployment": true
      },
      {
        "fabric": "Pod-2",
        "networkName": "VLAN302",
        "serialNumber": "FDO20511MM3",
        "vlan": 302,
        "deployment": true
      }
    ]
  }
]
EOF
}
