
#
# **Cybersecurity**

The CIA triad of Confidentiality, Integrity, Availibility.

Confidentiality is concerned with the idea that, Only you should be the one having access to your information, if anyone also has it, then that data does not remain confidential.

Integrity is related to the data, if the data is manipulated, half or completely destroyed, or even changed a bit, then its integrity is compromised.

Availibility, on the other hand is concerned with the availability status of your data, like what if your data doesnt exist in the first place, what if it is deleted, your primary data center destroyed, then your availability is compromised. Generally, multiple backups are the way to go to protect against this.

IAAA = Identification, Authentification, Authorization, & Accountability

Authentification Process can consist of different types, like:

a) Something You Know: like a password

b) Something You Have: like a smart card

c) Something You Are: like a retina or fingerprint scan

SAML, OAuth, OIDC all these are protocols for Identity Federation. Identity Federation is related to the "Sign in with Google/Facebook" thing that is shown while signing up for new sites

AES 256, 128 etc etc all of these and others are Symmetric cryptography methods, hence use a private, but same key. Example, your unencrypted text is encrypted using a private key and an algorithm at source, now this encrypted document goes from you the sender to the receiver, where the receiver uses the same private key and the algorithm to remove your encryption. The strength of this key encryption depends on the length of the key, a 256 ie 2^8 will obviously be stronger than AES128.

WHILE WHILE WHILE, something like the blockchain uses Asymmetric Cryptography (ie it uses Public Key-Private Key pair and an algorithm). Here, on Sender's end, a Public key of receiver is used for verification, and is coated with the sender's Private key. Now this encrypted text is decrypted by the receiver by using the Public key of Sender to remove first layer of protection, and then the receiver's Private key is used to remove the second level of protection. The only thing you need to remember here is that a locked private key can only be decrypted using a public key and vice versa. RSA is a popular asymmetric solution.

In the process of "Hashing" generally this public key-private key mechanism is used

ip addresses are of 4 bits (0.0.0.0) where each bit can range from 0 to 255.

Sometimes static ip addresses are used, while there are also dynamic ip addresses which can be alloted with the use of a DHCP device.

Lets say ISP has alloted unique public ip address to router1 and router2, now within their respective households, mobile1, laptop1, printer1 and mobile2, laptop2 and printer2 also use their respective routers and as the rule suggests each device needs to have unique ip address, nut isp gave only 1 address to 1 and 2 each, so now router1 gives private ip addresses to its devices like 192.168.1.01 etc while router2 also gives private ip addresses to its own devices WHICH CAN be same as those addresses of router1. However here conflict doesnt arise because the addresses that are same are actually private addresses, within their own router's networks only, so this doesnt cause a conflict while also having the same ip addresses.

A dns server translates between domain names and ip addresses

In Networks, there are different layers and each layer has its own protocols. The layers help in the way that since they are individual layers, they can be changed/improved individually.

Application layer, transport layer, network layer, link layer, and then physical layer. For example, HTTP is an application layer protocol, while something like the TCP or UDP are transport layer protocolS. TCP vs UDP, both have their own pros and cons. IP addresses, MAC addresses all such things indicate to these different layers accordingly

Cybersecurity can be roughly divided into about 6 domains.

Architecture, Risk Assessment, Threat Intelligence, Governance-Risk and Compliance (GRC), Security Operations, and Physical Security.
