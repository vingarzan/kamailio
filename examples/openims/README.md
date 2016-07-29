# The Open Source IMS Core Project - Kamailio-based configuration files

The files here are an attempt to revamp the Open Source IMS Core project and to
finally and officially migrate it to the Kamailio platform. Originally started
around 2004, the OpenIMS project was based on SIP Express Router and targeted
exclusive R&D purposes. The frozen branch was refer to as "ser_ims". The
extensions have been integrated long time ago into Kamailio, such that the old
modules would cleanly compile in the new environment. Also the modules have
been quite extensively re-organized and now provide a much more flexible and
routing-script-friendly environment than ever before.

The configuration files in here are mainly contributed by the Core Network
Dynamics' dev team, as part of the bundling and integration of Kamailio IMS with
the OpenEPC project. Additional fixes and upgrades are contributed as part of
the main code tree. Our targets are for now mostly demonstrational ones, as to
have a common telephony platform for:
 * IMS centralized services (interop with 2G/3G attached clients),
 * VoLTE and
 * VoWiFi mostly with stock and unmodified devices.

The configurations are normally tested with stock mobile phones connected over
2G, 3G, LTE or WiFi (e.g. Apple iPhone(R) and Samsung Galaxy S7 (R)), as well
as with simpler IMS clients.

For contacting us consider first the Kamailio mailing lists of course. 
Otherwise you can also reach us over info -at- openimscore dot com.
