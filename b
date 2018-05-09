sdcgisazwhweb05 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "172.17.0.1", 
            "10.193.177.222"
        ], 
        "ansible_all_ipv6_addresses": [
            "fe80::5c78:4fff:fee3:4051", 
            "fe80::a477:9bff:fe88:c0f5", 
            "fe80::42:cdff:fedd:20e3", 
            "fe80::20d:3aff:fef3:5cca"
        ], 
        "ansible_apparmor": {
            "status": "disabled"
        }, 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "06/02/2017", 
        "ansible_bios_version": "090007", 
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-3.10.0-693.17.1.el7.x86_64", 
            "biosdevname": "0", 
            "console": "ttyS0", 
            "earlyprintk": "ttyS0", 
            "net.ifnames": "0", 
            "rd.lvm.lv": "rhel/swap", 
            "ro": true, 
            "root": "/dev/mapper/rhel-root", 
            "rootdelay": "300"
        }, 
        "ansible_date_time": {
            "date": "2018-05-08", 
            "day": "08", 
            "epoch": "1525810348", 
            "hour": "16", 
            "iso8601": "2018-05-08T20:12:28Z", 
            "iso8601_basic": "20180508T161228165494", 
            "iso8601_basic_short": "20180508T161228", 
            "iso8601_micro": "2018-05-08T20:12:28.165593Z", 
            "minute": "12", 
            "month": "05", 
            "second": "28", 
            "time": "16:12:28", 
            "tz": "EDT", 
            "tz_offset": "-0400", 
            "weekday": "Tuesday", 
            "weekday_number": "2", 
            "weeknumber": "19", 
            "year": "2018"
        }, 
        "ansible_default_ipv4": {
            "address": "10.193.177.222", 
            "alias": "eth0", 
            "broadcast": "10.193.179.255", 
            "gateway": "10.193.176.1", 
            "interface": "eth0", 
            "macaddress": "00:0d:3a:f3:5c:ca", 
            "mtu": 1500, 
            "netmask": "255.255.252.0", 
            "network": "10.193.176.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-rhel-root", 
                    "dm-uuid-LVM-Z1j5QhWQvmxwCf2gPgLqBBYbBJ62IrSj2cs47IVvkgdEwveLeqDBac5n4N0tVTSi"
                ], 
                "dm-1": [
                    "dm-name-rhel-swap", 
                    "dm-uuid-LVM-Z1j5QhWQvmxwCf2gPgLqBBYbBJ62IrSjzxjRp8PuVQUfmhCzMoe61ILkg4SqxTDE"
                ], 
                "dm-3": [
                    "dm-name-data-ohs", 
                    "dm-uuid-LVM-FcaDROH3WH5nE9UEzQSSpeW6IED6W6imTFInTO8IaAEOLSgShv7KLDuidm7Z32Yw"
                ], 
                "dm-4": [
                    "dm-name-data-ohslog", 
                    "dm-uuid-LVM-FcaDROH3WH5nE9UEzQSSpeW6IED6W6imALOTvFExzVbRI0rKrrhPrX3ep0qGvivH"
                ], 
                "dm-5": [
                    "dm-name-data-tso", 
                    "dm-uuid-LVM-FcaDROH3WH5nE9UEzQSSpeW6IED6W6imTbfm113Z5XqIt4X1g9FNkskzCNCIgSaC"
                ], 
                "dm-6": [
                    "dm-name-docker-253:0-7071235-685a5a223f22adc043ebeb0d8dd94b08701e94b7131b18cbd97b68b5b84556b5"
                ], 
                "dm-7": [
                    "dm-name-docker-253:0-7071235-4b763bc475af1fe9210b7a7bf9a598710be9a7c8972386b3b32fad736ae223d9"
                ], 
                "sda": [
                    "scsi-14d534654202020207a1ae2a1dd146845a35eeb8ee56d687e"
                ], 
                "sda1": [
                    "scsi-14d534654202020207a1ae2a1dd146845a35eeb8ee56d687e-part1"
                ], 
                "sda2": [
                    "lvm-pv-uuid-AtjMfC-mp36-X3wk-b7EA-fGjV-vb5h-ADSTfJ", 
                    "scsi-14d534654202020207a1ae2a1dd146845a35eeb8ee56d687e-part2"
                ], 
                "sdb": [
                    "scsi-36002248043a0fd803f7b123345bd08ae", 
                    "wwn-0x6002248043a0fd803f7b123345bd08ae"
                ], 
                "sdb1": [
                    "scsi-36002248043a0fd803f7b123345bd08ae-part1", 
                    "wwn-0x6002248043a0fd803f7b123345bd08ae-part1"
                ], 
                "sdc": [
                    "lvm-pv-uuid-bqJ5Rw-FmbG-73XI-dieW-sqZB-l97K-QbWAdb", 
                    "scsi-14d534654202020206089ea694fdef24cb192e6a78be7372b"
                ]
            }, 
            "labels": {}, 
            "masters": {
                "dm-2": [
                    "dm-6", 
                    "dm-7"
                ], 
                "loop0": [
                    "dm-2"
                ], 
                "loop1": [
                    "dm-2"
                ], 
                "sda2": [
                    "dm-0", 
                    "dm-1"
                ], 
                "sdc": [
                    "dm-3", 
                    "dm-4", 
                    "dm-5"
                ]
            }, 
            "uuids": {
                "dm-0": [
                    "f8610e0e-3428-42da-a5b7-00c56098797d"
                ], 
                "dm-1": [
                    "68e429d8-9816-49dc-b4a3-f664b4cc13c9"
                ], 
                "dm-3": [
                    "d2ce8560-6af9-4d6a-9422-4d4acdec1beb"
                ], 
                "dm-4": [
                    "3338023b-15a0-475d-8079-636631c8bea0"
                ], 
                "dm-5": [
                    "359a2cc9-7f49-4f3e-9315-794d9f0df583"
                ], 
                "dm-7": [
                    "ef6c8655-2825-4c24-b4be-e3b4cac88e37"
                ], 
                "sda1": [
                    "808f68ef-63ee-432c-b80a-c05dc135e29c"
                ], 
                "sdb1": [
                    "5c73c735-59b1-41ca-b641-17b59a844217"
                ]
            }
        }, 
        "ansible_devices": {
            "dm-0": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-rhel-root", 
                        "dm-uuid-LVM-Z1j5QhWQvmxwCf2gPgLqBBYbBJ62IrSj2cs47IVvkgdEwveLeqDBac5n4N0tVTSi"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "f8610e0e-3428-42da-a5b7-00c56098797d"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "533946368", 
                "sectorsize": "512", 
                "size": "254.61 GB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-1": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-rhel-swap", 
                        "dm-uuid-LVM-Z1j5QhWQvmxwCf2gPgLqBBYbBJ62IrSjzxjRp8PuVQUfmhCzMoe61ILkg4SqxTDE"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "68e429d8-9816-49dc-b4a3-f664b4cc13c9"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "819200", 
                "sectorsize": "512", 
                "size": "400.00 MB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-2": {
                "holders": [
                    "docker-253:0-7071235-685a5a223f22adc043ebeb0d8dd94b08701e94b7131b18cbd97b68b5b84556b5", 
                    "docker-253:0-7071235-4b763bc475af1fe9210b7a7bf9a598710be9a7c8972386b3b32fad736ae223d9"
                ], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [
                        "dm-6", 
                        "dm-7"
                    ], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "209715200", 
                "sectorsize": "512", 
                "size": "100.00 GB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-3": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-data-ohs", 
                        "dm-uuid-LVM-FcaDROH3WH5nE9UEzQSSpeW6IED6W6imTFInTO8IaAEOLSgShv7KLDuidm7Z32Yw"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "d2ce8560-6af9-4d6a-9422-4d4acdec1beb"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "209715200", 
                "sectorsize": "512", 
                "size": "100.00 GB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-4": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-data-ohslog", 
                        "dm-uuid-LVM-FcaDROH3WH5nE9UEzQSSpeW6IED6W6imALOTvFExzVbRI0rKrrhPrX3ep0qGvivH"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "3338023b-15a0-475d-8079-636631c8bea0"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "209715200", 
                "sectorsize": "512", 
                "size": "100.00 GB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-5": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-data-tso", 
                        "dm-uuid-LVM-FcaDROH3WH5nE9UEzQSSpeW6IED6W6imTbfm113Z5XqIt4X1g9FNkskzCNCIgSaC"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "359a2cc9-7f49-4f3e-9315-794d9f0df583"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "104857600", 
                "sectorsize": "512", 
                "size": "50.00 GB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-6": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-docker-253:0-7071235-685a5a223f22adc043ebeb0d8dd94b08701e94b7131b18cbd97b68b5b84556b5"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "20971520", 
                "sectorsize": "512", 
                "size": "10.00 GB", 
                "support_discard": "65536", 
                "vendor": null, 
                "virtual": 1
            }, 
            "dm-7": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-docker-253:0-7071235-4b763bc475af1fe9210b7a7bf9a598710be9a7c8972386b3b32fad736ae223d9"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "ef6c8655-2825-4c24-b4be-e3b4cac88e37"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "20971520", 
                "sectorsize": "512", 
                "size": "10.00 GB", 
                "support_discard": "65536", 
                "vendor": null, 
                "virtual": 1
            }, 
            "fd0": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "1", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "deadline", 
                "sectors": "8", 
                "sectorsize": "512", 
                "size": "4.00 KB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop0": {
                "holders": [
                    "docker-253:0-7071235-pool"
                ], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [
                        "dm-2"
                    ], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "209715200", 
                "sectorsize": "512", 
                "size": "100.00 GB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop1": {
                "holders": [
                    "docker-253:0-7071235-pool"
                ], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [
                        "dm-2"
                    ], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "4194304", 
                "sectorsize": "512", 
                "size": "2.00 GB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "sda": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "scsi-14d534654202020207a1ae2a1dd146845a35eeb8ee56d687e"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": "Virtual Disk", 
                "partitions": {
                    "sda1": {
                        "holders": [], 
                        "links": {
                            "ids": [
                                "scsi-14d534654202020207a1ae2a1dd146845a35eeb8ee56d687e-part1"
                            ], 
                            "labels": [], 
                            "masters": [], 
                            "uuids": [
                                "808f68ef-63ee-432c-b80a-c05dc135e29c"
                            ]
                        }, 
                        "sectors": "2097152", 
                        "sectorsize": 512, 
                        "size": "1.00 GB", 
                        "start": "2048", 
                        "uuid": "808f68ef-63ee-432c-b80a-c05dc135e29c"
                    }, 
                    "sda2": {
                        "holders": [
                            "rhel-root", 
                            "rhel-swap"
                        ], 
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-AtjMfC-mp36-X3wk-b7EA-fGjV-vb5h-ADSTfJ", 
                                "scsi-14d534654202020207a1ae2a1dd146845a35eeb8ee56d687e-part2"
                            ], 
                            "labels": [], 
                            "masters": [
                                "dm-0", 
                                "dm-1"
                            ], 
                            "uuids": []
                        }, 
                        "sectors": "534771712", 
                        "sectorsize": 512, 
                        "size": "255.00 GB", 
                        "start": "2099200", 
                        "uuid": null
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "deadline", 
                "sectors": "536870912", 
                "sectorsize": "512", 
                "size": "256.00 GB", 
                "support_discard": "0", 
                "vendor": "Msft", 
                "virtual": 1
            }, 
            "sdb": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "scsi-36002248043a0fd803f7b123345bd08ae", 
                        "wwn-0x6002248043a0fd803f7b123345bd08ae"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": "Virtual Disk", 
                "partitions": {
                    "sdb1": {
                        "holders": [], 
                        "links": {
                            "ids": [
                                "scsi-36002248043a0fd803f7b123345bd08ae-part1", 
                                "wwn-0x6002248043a0fd803f7b123345bd08ae-part1"
                            ], 
                            "labels": [], 
                            "masters": [], 
                            "uuids": [
                                "5c73c735-59b1-41ca-b641-17b59a844217"
                            ]
                        }, 
                        "sectors": "41938944", 
                        "sectorsize": 512, 
                        "size": "20.00 GB", 
                        "start": "2048", 
                        "uuid": "5c73c735-59b1-41ca-b641-17b59a844217"
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "deadline", 
                "sectors": "41943040", 
                "sectorsize": "512", 
                "size": "20.00 GB", 
                "support_discard": "2097152", 
                "vendor": "Msft", 
                "virtual": 1, 
                "wwn": "0x6002248043a0fd803f7b123345bd08ae"
            }, 
            "sdc": {
                "holders": [
                    "data-ohs", 
                    "data-ohslog", 
                    "data-tso"
                ], 
                "host": "", 
                "links": {
                    "ids": [
                        "lvm-pv-uuid-bqJ5Rw-FmbG-73XI-dieW-sqZB-l97K-QbWAdb", 
                        "scsi-14d534654202020206089ea694fdef24cb192e6a78be7372b"
                    ], 
                    "labels": [], 
                    "masters": [
                        "dm-3", 
                        "dm-4", 
                        "dm-5"
                    ], 
                    "uuids": []
                }, 
                "model": "Virtual Disk", 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "deadline", 
                "sectors": "536870912", 
                "sectorsize": "512", 
                "size": "256.00 GB", 
                "support_discard": "0", 
                "vendor": "Msft", 
                "virtual": 1
            }
        }, 
        "ansible_distribution": "RedHat", 
        "ansible_distribution_file_parsed": true, 
        "ansible_distribution_file_path": "/etc/redhat-release", 
        "ansible_distribution_file_search_string": "Red Hat", 
        "ansible_distribution_file_variety": "RedHat", 
        "ansible_distribution_major_version": "7", 
        "ansible_distribution_release": "Maipo", 
        "ansible_distribution_version": "7.4", 
        "ansible_dns": {
            "nameservers": [
                "142.145.56.190", 
                "142.107.194.46"
            ], 
            "search": [
                "reddog.microsoft.com"
            ]
        }, 
        "ansible_docker0": {
            "active": true, 
            "device": "docker0", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "off [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [requested on]", 
                "tx_gre_csum_segmentation": "on", 
                "tx_gre_segmentation": "on", 
                "tx_gso_partial": "on", 
                "tx_gso_robust": "off [requested on]", 
                "tx_ipip_segmentation": "on", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "on", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "on", 
                "tx_sctp_segmentation": "on", 
                "tx_sit_segmentation": "on", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_mangleid_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_csum_segmentation": "on", 
                "tx_udp_tnl_segmentation": "on", 
                "tx_vlan_offload": "on", 
                "tx_vlan_stag_hw_insert": "on", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "off [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "id": "8000.0242cddd20e3", 
            "interfaces": [
                "vethac3b9d7", 
                "veth9f07317"
            ], 
            "ipv4": {
                "address": "172.17.0.1", 
                "broadcast": "global", 
                "netmask": "255.255.0.0", 
                "network": "172.17.0.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::42:cdff:fedd:20e3", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "02:42:cd:dd:20:e3", 
            "mtu": 1500, 
            "promisc": false, 
            "stp": false, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "bridge"
        }, 
        "ansible_domain": "", 
        "ansible_effective_group_id": 1071116288, 
        "ansible_effective_user_id": 1071116288, 
        "ansible_env": {
            "HOME": "/home/venerari@Ontario.ad.gov.on.ca", 
            "LANG": "en_US.UTF-8", 
            "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
            "LOGNAME": "venerari@Ontario.ad.gov.on.ca", 
            "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:", 
            "MAIL": "/var/mail/venerari@Ontario.ad.gov.on.ca", 
            "PATH": "/usr/local/bin:/usr/bin", 
            "PWD": "/home/venerari@Ontario.ad.gov.on.ca", 
            "SHELL": "/bin/bash", 
            "SHLVL": "2", 
            "SSH_CLIENT": "10.193.177.221 51432 22", 
            "SSH_CONNECTION": "10.193.177.221 51432 10.193.177.222 22", 
            "SSH_TTY": "/dev/pts/0", 
            "TERM": "linux", 
            "USER": "venerari@Ontario.ad.gov.on.ca", 
            "XDG_RUNTIME_DIR": "/run/user/1071116288", 
            "XDG_SESSION_ID": "139452", 
            "_": "/usr/bin/python"
        }, 
        "ansible_eth0": {
            "active": true, 
            "device": "eth0", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "off [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_csum_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_partial": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_sctp_segmentation": "off [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "off [fixed]", 
                "tx_tcp_mangleid_segmentation": "off", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_csum_segmentation": "off [fixed]", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "on [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "off [fixed]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv4": {
                "address": "10.193.177.222", 
                "broadcast": "10.193.179.255", 
                "netmask": "255.255.252.0", 
                "network": "10.193.176.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::20d:3aff:fef3:5cca", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "00:0d:3a:f3:5c:ca", 
            "module": "hv_netvsc", 
            "mtu": 1500, 
            "pciid": "000d3af3-5cca-000d-3af3-5cca000d3af3", 
            "promisc": false, 
            "speed": 40000, 
            "timestamping": [
                "tx_software", 
                "rx_software", 
                "software"
            ], 
            "type": "ether"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Desktop", 
        "ansible_fqdn": "sdcgisazwhweb05", 
        "ansible_hostname": "sdcgisazwhweb05", 
        "ansible_interfaces": [
            "veth9f07317", 
            "lo", 
            "docker0", 
            "vethac3b9d7", 
            "eth0"
        ], 
        "ansible_is_chroot": true, 
        "ansible_kernel": "3.10.0-693.17.1.el7.x86_64", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "on [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_csum_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_partial": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_sctp_segmentation": "on", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_mangleid_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_csum_segmentation": "off [fixed]", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "on [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "ipv6": [
                {
                    "address": "::1", 
                    "prefix": "128", 
                    "scope": "host"
                }
            ], 
            "mtu": 65536, 
            "promisc": false, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "loopback"
        }, 
        "ansible_local": {}, 
        "ansible_lsb": {}, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "b89215ef79af4d3ca0532808c5551c83", 
        "ansible_memfree_mb": 425, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 2418, 
                "used": 1516
            }, 
            "real": {
                "free": 425, 
                "total": 3934, 
                "used": 3509
            }, 
            "swap": {
                "cached": 44, 
                "free": 19855, 
                "total": 19968, 
                "used": 113
            }
        }, 
        "ansible_memtotal_mb": 3934, 
        "ansible_mounts": [
            {
                "block_available": 63716632, 
                "block_size": 4096, 
                "block_total": 66740736, 
                "block_used": 3024104, 
                "device": "/dev/mapper/rhel-root", 
                "fstype": "xfs", 
                "inode_available": 133394263, 
                "inode_total": 133486592, 
                "inode_used": 92329, 
                "mount": "/", 
                "options": "rw,relatime,attr2,inode64,noquota", 
                "size_available": 260983324672, 
                "size_total": 273370054656, 
                "uuid": "f8610e0e-3428-42da-a5b7-00c56098797d"
            }, 
            {
                "block_available": 215643, 
                "block_size": 4096, 
                "block_total": 259584, 
                "block_used": 43941, 
                "device": "/dev/sda1", 
                "fstype": "xfs", 
                "inode_available": 523956, 
                "inode_total": 524288, 
                "inode_used": 332, 
                "mount": "/boot", 
                "options": "rw,relatime,attr2,inode64,noquota", 
                "size_available": 883273728, 
                "size_total": 1063256064, 
                "uuid": "808f68ef-63ee-432c-b80a-c05dc135e29c"
            }, 
            {
                "block_available": 0, 
                "block_size": 4096, 
                "block_total": 5127316, 
                "block_used": 5127316, 
                "device": "/dev/sdb1", 
                "fstype": "ext4", 
                "inode_available": 1310707, 
                "inode_total": 1310720, 
                "inode_used": 13, 
                "mount": "/mnt/resource", 
                "options": "rw,relatime,data=ordered", 
                "size_available": 0, 
                "size_total": 21001486336, 
                "uuid": "5c73c735-59b1-41ca-b641-17b59a844217"
            }, 
            {
                "block_available": 22935258, 
                "block_size": 4096, 
                "block_total": 26201600, 
                "block_used": 3266342, 
                "device": "/dev/mapper/data-ohs", 
                "fstype": "xfs", 
                "inode_available": 52426984, 
                "inode_total": 52428800, 
                "inode_used": 1816, 
                "mount": "/opt/ohs", 
                "options": "rw,relatime,attr2,inode64,noquota", 
                "size_available": 93942816768, 
                "size_total": 107321753600, 
                "uuid": "d2ce8560-6af9-4d6a-9422-4d4acdec1beb"
            }, 
            {
                "block_available": 26193364, 
                "block_size": 4096, 
                "block_total": 26201600, 
                "block_used": 8236, 
                "device": "/dev/mapper/data-ohslog", 
                "fstype": "xfs", 
                "inode_available": 52428797, 
                "inode_total": 52428800, 
                "inode_used": 3, 
                "mount": "/opt/logs", 
                "options": "rw,relatime,attr2,inode64,noquota", 
                "size_available": 107288018944, 
                "size_total": 107321753600, 
                "uuid": "3338023b-15a0-475d-8079-636631c8bea0"
            }, 
            {
                "block_available": 13092564, 
                "block_size": 4096, 
                "block_total": 13100800, 
                "block_used": 8236, 
                "device": "/dev/mapper/data-tso", 
                "fstype": "xfs", 
                "inode_available": 26214397, 
                "inode_total": 26214400, 
                "inode_used": 3, 
                "mount": "/opt/tso", 
                "options": "rw,relatime,attr2,inode64,noquota", 
                "size_available": 53627142144, 
                "size_total": 53660876800, 
                "uuid": "359a2cc9-7f49-4f3e-9315-794d9f0df583"
            }
        ], 
        "ansible_nodename": "sdcgisazwhweb05", 
        "ansible_os_family": "RedHat", 
        "ansible_pkg_mgr": "yum", 
        "ansible_processor": [
            "0", 
            "GenuineIntel", 
            "Intel(R) Xeon(R) CPU E5-2673 v3 @ 2.40GHz", 
            "1", 
            "GenuineIntel", 
            "Intel(R) Xeon(R) CPU E5-2673 v3 @ 2.40GHz"
        ], 
        "ansible_processor_cores": 2, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 2, 
        "ansible_product_name": "Virtual Machine", 
        "ansible_product_serial": "NA", 
        "ansible_product_uuid": "91EA12A3-CF71-0944-BB4B-0142E4E76AFC", 
        "ansible_product_version": "7.0", 
        "ansible_python": {
            "executable": "/usr/bin/python", 
            "has_sslcontext": true, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 5, 
                "minor": 7, 
                "releaselevel": "final", 
                "serial": 0
            }, 
            "version_info": [
                2, 
                7, 
                5, 
                "final", 
                0
            ]
        }, 
        "ansible_python_version": "2.7.5", 
        "ansible_real_group_id": 1071116288, 
        "ansible_real_user_id": 1071116288, 
        "ansible_selinux": {
            "status": "disabled"
        }, 
        "ansible_selinux_python_present": true, 
        "ansible_service_mgr": "systemd", 
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBO0QsA7K3DXGfaegQZ3RaTQirHdGUqs/Cx8lgbW3XASKpRHZmojid6qgynvezUcokRY6k0GSKDvnPRoMQotydhs=", 
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIJmp4LSMqSgh9phTTBlwkhiYoDrMFQmNoP6x1YPwWMYL", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCvztV8alDF4JkqXa7P9FFylV3VhuJ+J5ukc0PL/EyuH1rDZBpMMnIkeSGiXAKzTosbRD08KikZCu4n2R4XJ0A9w6+bwX449U8E46TwWWHO97mx+roX1O2WyDpmwXHgWHAuFlAZNfoPdJcKeSn4LFZ5tOisTV0/MzMl6n+jcBsow65rFqgVnLYHhuMZrNU4lS55foaG3cBnokOtOrOYpVtTc/j3VrH87fSJyDTQ/KTiQtutth/UXbKAza/o3bCnfKQQeUx6dCuVSYAmNdrBBjyOHs2zAFHyrP/cKjdOjSHpDHRms7aunKZEDO7rCuOpgejuCbaVca2qQMgqZ0sUjZsh", 
        "ansible_swapfree_mb": 19855, 
        "ansible_swaptotal_mb": 19968, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [
            ""
        ], 
        "ansible_system_capabilities_enforced": "True", 
        "ansible_system_vendor": "Microsoft Corporation", 
        "ansible_uptime_seconds": 6031601, 
        "ansible_user_dir": "/home/venerari@Ontario.ad.gov.on.ca", 
        "ansible_user_gecos": "Venerayan, Ricarte (MTO)", 
        "ansible_user_gid": 1071116288, 
        "ansible_user_id": "venerari@Ontario.ad.gov.on.ca", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 1071116288, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_veth9f07317": {
            "active": true, 
            "device": "veth9f07317", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "on", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "on", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "on", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_csum_segmentation": "on", 
                "tx_gre_segmentation": "on", 
                "tx_gso_partial": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "on", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "on", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "on", 
                "tx_sctp_segmentation": "on", 
                "tx_sit_segmentation": "on", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_mangleid_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_csum_segmentation": "on", 
                "tx_udp_tnl_segmentation": "on", 
                "tx_vlan_offload": "on", 
                "tx_vlan_stag_hw_insert": "on", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "off [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv6": [
                {
                    "address": "fe80::5c78:4fff:fee3:4051", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "5e:78:4f:e3:40:51", 
            "mtu": 1500, 
            "promisc": true, 
            "speed": 10000, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "ether"
        }, 
        "ansible_vethac3b9d7": {
            "active": true, 
            "device": "vethac3b9d7", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "on", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "on", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "on", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_csum_segmentation": "on", 
                "tx_gre_segmentation": "on", 
                "tx_gso_partial": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "on", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "on", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "on", 
                "tx_sctp_segmentation": "on", 
                "tx_sit_segmentation": "on", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_mangleid_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_csum_segmentation": "on", 
                "tx_udp_tnl_segmentation": "on", 
                "tx_vlan_offload": "on", 
                "tx_vlan_stag_hw_insert": "on", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "off [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv6": [
                {
                    "address": "fe80::a477:9bff:fe88:c0f5", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "a6:77:9b:88:c0:f5", 
            "mtu": 1500, 
            "promisc": true, 
            "speed": 10000, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "ether"
        }, 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "VirtualPC", 
        "gather_subset": [
            "all"
        ], 
        "module_setup": true
    }, 
    "changed": false
}
