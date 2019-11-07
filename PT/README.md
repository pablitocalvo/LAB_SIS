#### LEZIONE  5 novembre 2019 e 7 novembre 2019

### NAT

creare lo scenario : 
[https://github.com/pablitocalvo/LAB_SIS/blob/master/PT/NAT_01_scenario.png](https://github.com/pablitocalvo/LAB_SIS/blob/master/PT/NAT_01_scenario.png)

per andare più veloce ... qui il file pkt con lo scenario già realizzato ...

ma fatto con PT ver 7.1.1.0138 ...( quella di tinix )
[https://github.com/pablitocalvo/LAB_SIS/blob/master/PT/NAT_01.pt.7.1.1.0138.pkt](https://github.com/pablitocalvo/LAB_SIS/blob/master/PT/NAT_01.pt.7.1.1.0138.pkt)

cliccare su download ..


qui come fare NAT sui router cisco :

https://www.cisco.com/c/en/us/support/docs/ip/network-address-translation-nat/13772-12.html#topic3




approfondimenti: 
Il vero compito del Nat è partizionare gli indirizzi in ri-utilizzabili e non 
https://tools.ietf.org/html/rfc1631

tra i molteplici tipi di NAT quello più comune (usato dai router casalinghi ad esempio...) è definito qui https://tools.ietf.org/html/rfc3022


### soluzione

Dopo aver configurato:

gli indirizzi IP di tutte le porte di tutte le macchine

le regole di routing;

per configurare un eventuale default gw su un router 

Router(config)#ip route 0.0.0.0 255.255.255.255 20.0.0.254


#####fare: 

sul Router-casa-1 :

Router(config)#interface GigabitEthernet9/0

Router(config-if)#ip nat inside

Router(config-if)#exit

Router(config)#interface Serial0/0

Router(config-if)#ip nat outside

Router(config-if)#exit


Router(config)#ip nat pool indirizzo-esterno 20.0.0.1 20.0.0.1 netmask 255.0.0.0



Router(config)#ip nat inside source list 7 pool indirizzo-esterno

Router(config)#access-list 7 permit 192.168.1.0 0.0.0.255


#### comandi utili

show nat translations








