Security+ Journey

Modules

 Security Topics 1.1
 Security Controls 1.2
 Threat Actors 2.1
 Attack Surfaces 2.2
 Social Engineering 2.3
 Cryptographic Algos 3.1
 Public Key Infrastructure 3.2
 Authentication Design 4.1
 Access Control 4.2
 Identity Management 4.3


CompTIA Security+ Journey


Study Guide/Progress tracker for the Security+ cert


This page logs what I learn as I move through the objectives, with quick links on the left.


This page stopped being updated at chapter 4.3. Reason being is that typing everything out was really inefficient. I understandt he material way better researching new topics instead of just copying it down for this page.







Security Topics (1.1)


Covered Topics in 1.1

 ~Information Security(1.1.1)
 Follows the CIA Triad. Confidentiality, Integrity, Availability
~Cybersecurity Framework(1.1.2)
 Follows the NIST 5 functions, Identify, Protect, Detect, Respond, Recover
~Gap Analysis(1.1.3)
 Analyzes the difference in the recommended standard at the time, and the actual implemented procedures
~Access Control(1.1.4)
 Defines the 4 concepts of the IAM System (Identity and Access Management System). Identification, Authentication, Authorization, Accounting







Secruity Controls (1.2)


Covered Topics in 1.2

 ~Security Control Categories(1.2.1)
 Security Control has 4 broad categories: Managerial, Operational, Technical, Physical
Security Control Functional Types(1.2.2)

The main 3 Control types are as follows
Preventive acts to prevents a threat. Detective's role is to detect the threat and report it. Corrective's role is to correct the intrusion after it has happened.
Most controls fall under the main 3 types, but we can also recognize 3 other types as follows.
Directive - enforces a rule of behavior or standard operating procedure (Example a contract will fire an employee if they fail to follow procedures)
Deterrent - is a psychological way of discouraging access, so they will not attempt. Think "Beware of dog signs"
Compensating - closes loopholes or fixes holes in otherwise unsecure containers to make them safe. Maybe fixing loopholes in older servers so they are usable again securely

Information Security Roles and Responsibilities(1.2.3)

Roles covering a wide range of responsibility related to security in an organization include the follow
Chief Information Officer(CIO) is a role for overall IT function
Chief Technology Officer(CTO) is a role for more specific use of new technology the company could use to maintain modernization
Chief Security Officer(CSO) is a role that oversees a department in charge of security mainly, though it is everyone's role to maintain security
Information System Security Officer(ISSO) is a role dedicated to Informational security and a network admin
Technicalities state that security mainly lay with the directors or owners, but all employees share some responsibility

Information Security Competencies(1.2.4)
Typical roles while working in security include:
Participating in risk assessments and testing system security for recommendations
Specify, source, install and configure secure devices and software
Setup and maintain document access control
Monitor logs, user privs, and document access controls
Manage security-related response and reporting
Create and test business continuity and disaster recovery plans
Actively participate in security training and education programs

Information Security Business Units(1.2.5)

Different units have different goals inside the security sector, below are several examples
Security Operations Center(SOC) is a location where experts monitor and protect critical information and assets for other orgs. Largely employed by large companies or the government. They are difficult to maintain
DevSecOps is the term used for merging developers and security experts together. Rather than build programs that graft security on the end, it encourages developers and cyber experts to work together to implement security as a core value.
Computer Incident Response Team(CIRT) is the single point of contact for the notification of security incidents. Kinda the 911 of cyber

Summary

Follow these guidlines when you asses the use of secruity controls and frameworks in your org
Create a security mission statement and supporting policies that emphasize the importance of the CIA triad: confidentiality, integrity, availability.
Assign roles so that security tasks and responsibilities are clearly understood and that impacts to security are assessed and mitigated across the organization.
Consider creating business units, departments, or projects to support the security function, such as a SOC, CIRT, and DevSecOps.
Identify and assess the laws and industry regulations that impose compliance requirements on your business.
Select a framework that meets your organization's compliance requirements and business needs.
Create a matrix of security controls that are currently in place to identify categories and functions—consider deploying additional controls for any unmatched capabilities.
Perform a gap analysis to evaluate security capabilities against framework requirements and identify goals for developing additional cybersecurity competencies and improving overall information security assurance.







Threat Actors (2.1)


Covered Topics in 2.1

 Threat Actors

Vulnerability 2.1.1

Vulnerability is a weakness that can be triggered on accident or exploited intentionally.
Threat is the potential for someone to exploit a vulnerability and breach into a security.
Risk is the level of hazard posed by those threats and vulnerabilities.

Attributes of Threat Actors 2.1.2

Internal/External refers to the degree of access that a threat actor possess before initiating an attack.
Level of sophistication/capability refers to the threat actors ability to use advanced exploit techniques and tools. The least capable threat actors relies on commodity attack tools that are widely available.
Resources/Funding for high funding must be from a high level.

Motivations of Threat Actors 2.1.3

Service disruption is preventing an organization from working as it does normally, by disrupting service.
Data exfiltration is transferring a copy of some type of valuable info from a computer or network without permission to do so.
Disinformation falsifies some type of trusted resource, like changing the content of a website, manipulating search engines or using bots to post false info on social media websites.
Blackmail is demanding something while displaying the threat of doing something if the demand isn't met.
Extortion is demanding payment to prevent or halt some type of attack.
Fraud is falsifying records
Political motivations is self explanatory

Hackers and Hacktivist 2.1.4

Hackers describes a person who has the skills to gain access to computer systems through unauthorized or unapproved means. It used to be more of a compliment, now days it more associated with crime.
Black hat WAS unauthorized
White hat WAS authorized
Unskilled attacker is someone who uses hacker tools without knowing what they do or how they work. Think of the kids cheating in CSGO and Tarkov.
Hacker teams are more of actual hackers who do as the name implies
Hacktivists are more politically motivated, so Instagram bots, or those 50k likes on a random tik tok comment with a crazy take.

Nation State Actors 2.1.5

APT means Advanced Persistent Threat, coined to understand the behavior of underpinning modern types of cyber adversaries.
Nation State Actors are actors that are supported by a nation using it's governments support/resources to accomplish their goals.
MITRE reports on these, we used this some in Hack the Box
State actors stay just far enough away from governments to try and keep plausible deniability available to them.

Organized Crime and Competitors 2.1.6

Cyber crime is far more prevalent now than in the past, it usually outnumbers physical crime.
Organized crime uses computers or hacking for commercial gain.
Blackmail and extortion vs individuals and companies with financial fraud
Cyber espionage can be used for competing vs other companies, or vs other states

Internal Threat Actors 2.1.7

Internal threat is a type of actor who is assigned privileges on the system already
Internal threats can be considered ex employees or someone who had these privs in the past then uses them to abuse the company. Think of how an ex employee of ours broke into our fenced area and stole the trailer because they knew it was there.
Financial gain and revenge are the two main causes of attacks
An employee who tries to guess the password on the salary database a couple of times, having noticed that the file is available on the network, is perpetrating an opportunistic attack. Example, seeing a diamond on an empty table is opportunistic. Dragging the person away from the table saying their child is in danger then taking it is structured attack. Fall in lap vs Throw in lap







Attack Surfaces and Threat Vectors (2.2)


Covered Topics in 2.2

 Attack Surfaces and Threat Vectors 2.2.1

Attack surface is all the points at which a malicious threat actor would try to exploit
Threat Vector is the path that a threat actor uses to execute a data exfiltration or attack

Vulnerable Software Vectors 2.2.2

Vulnerable software contains a flaw in its design that can be exploited

Network Vectors 2.2.3

Remote means that the vulnerability can be sent online over a network and does not need an authenticated session to work
Local means that the exploit code must be executed from an authenticated session on the computer. Can still occur over network, but requires valid credentials
Lack of Confidentiality means threat actors are able to snoop on network traffic and recover passwords or other sensitive info (Eavesdropping attacks)
Lack of Integrity means actors are able to attach unauthorized devices (On path attacks)
Lack of Availability means actors perform service disruption attacks (DDoS)
Some Specific threat vectors associated with unsecure networks are as follows:
Direct access meaning the threat actor uses physical access to the site to launch an attack. Usually physical
Wired Network is when a threat actor with access to the site attaches an unauthorized device to a physical network port. Then it is allowed to communicate with other hosts
Remote and Wireless Network for when the attack obtains credentials for remote access or wireless connection to the network, or crack the security protocols used for auth. Or spoofs a trusted source
Cloud Access, when many companies now run part or all their networks services via internet accessible clouds. The attack now has access to more info with just one credential.
Bluetooth network, the threat actors exploits a vulnerability or misconfig to transmit a malicious file to a users devices over BT
Default Credentials, attacks can gain control by using unchanged default credentials to an app etc
Open Service Port, the threat actor is able to establish an unauthenticated connection to a logical TCP or UDP network port. The server will run an app to process the traffic over the port, the software maybe have an exploit.

Lure-Based Vectors 2.2.4

A lure is something superficially attractive or interesting that causes its target to want it, even though it can be dangerous.
Removable device is when an attack can conceal malware on a external devices to trick employees to connect it to a pc. Can automatically deploy as soon as connected
Executable file is when an actor conceals the exploit code in a program file. Trojan horse malware for example.
Document files, a threat actor conceals malicious code by embedding it in a word processing and PDF files. It can use scripting features or exploit vulnerabilities in the document viewer or software editor.
Image files, the threat actor conceals exploit code with an image file that targets a vulnerability in browser or document editing software.

Message Based Vectors 2.2.5

Emails, the attack sends a malicious file attachment through email or other coms to allow attachments. Probably using social engineering.
Short Message Service(SMS), the file or link to the file is sent using a mobile devices with a text messaging handler built into smartphone firmware and a protocol called Signaling System 7. SMS and SS have multiple vulnerabilities. Orgs have a harder time monitoring these as well since it is very third party oriented.
Instant Messaging, replacements for SMS that run on different devices not requiring cell service. Discord, iOS etc. More secure than SMS but still contain software vulnerabilities. Uses encryption
Web and Social Media, malware may be concealed in files attached to posts or presented as downloads. Attack may compromise a site so that it automatically infects vulnerable browser software.

Supply Chain Attack Surface 2.2.6

Supply chain is the end to end process of designing, manufacturing and distributing goods and services to a customer.
Attackers may be able to abuse credentials of one company to gain access to another in the same supply chain
Big supply chain = huge attack vector







Social Engineering (2.3)


Covered Topics in 2.3

 Human Vectors 2.3.1

Social engineering refers to means of either eliciting information from someone or getting them to perform some action for the threat actor. It can be known as hacking the human

Impersonation and Pretexting 2.3.2

Impersonation simply means pretending to be someone else. Very basic social engineering
Persuasive/consensus/liking - convince the target the request is a natural one that would be impolite to not fill out
Coercion/threat/urgency - intimidate the target with a bogus appeal to authority or penalty such as getting fired or not acting quickly enough to prevent some dire outcome.
Using a carefully crafted story that is convincing or intimidating details is referred to as pretexting.

Phishing and Pharming 2.3.3

Phishing is a combination of social engineering and spoofing. It tricks a target to enter credentials or information into a fake format so the attacker can steal them.
Vishing is a phishing attack conducted through a voice channel. Faking to be someone over voice call
SMishing is phishing but over text like SMS
Pharming attack is one that redirects the users from a legit website to a malicious one. This isn't social engineering, its redirection.

Typosquatting 2.3.4

Typo squatting is when a website or something like it has a name very similar to the real one, and if a typo is entered the user may not realize it. Then they may enter credentials etc

Business Email Compromise 2.3.5

BEC refers to a sophisticated campaign that targets a specific individual within a company, usually an exec or senior with higher perms. Usually the attack poses as a friend or colleague.
Brand impersonation refers the threat actors commits resources to accurately duplicated a company's logos, formats etc, to make it more convincing.
Disinformation/Misinformation can be used to further these attacks
A Watering Hole attack relies on a group of targets that use an unsecure third party website. Stuff running an international e-commerce site might use local pizza delivery firm. Then the pizza firm becomes an attack vector. Imagine that pizza place next to the pentagon, some users may use their same email or password at the pizza place for discounts as their pentagon info.

Summary 2.4

"You should be able to explain how to assess external and insider threat actor types in terms of intent and capability. You should also be able to summarize the vectors that make up an organization's attack surface.

Guidelines for Comparing Threat Actors and Attack Surfaces

Follow these guidelines when you assess the use of threat research and analysis:

Create a profile of threat actor types that pose the most likely threats to your business. Remember that you may be targeted as the supplier to a larger enterprise.
Use analysis of business workflows and asset inventories to identify the organization's attack surface.
Use research to extend understanding of the attack surface into specific threat vectors such as vulnerable software, unsecure networks, supply chain, and message-based attacks and lures that target the human vector."







Cryptographic Algorithms (3.1)


Covered Topics in 3.1 - Asymmetric types and Symmetric types

 Cryptographic Concepts 3.1.1

Cryptography means secret writing. Making info secure by encoding it.
Plaintext - unencrypted message
Ciphertext - encrypted message
Algorithm - the process used to encrypt and decrypt a message
Cryptanalysis - is the art of cracking cryptographic systems
THE CAST:
Alice is the sender
Bob is the recipient
Mallory is a malicious attacker attempting to subvert the message in some way

Symmetric Encryption 3.1.2

An encryption algo or cipher is a type of cryptographic process that encodes data so that it can be stored or transmitted securely then decrypted only by its owner or a knower.
Using a key with the encryption cipher ensures that decryption can only be performed by an authorized person.
Substitution cipher replaces characters or blocks in plaintext with different ciphertext.
Transposition cipher is keeping the integrity of the same letters/numbers but placing them in different areas of text according to an algo
Symmetric encryption is used for confidentiality

Key Length 3.1.3

Key is the number of bits used in from a pseudorandom generator
Advanced Encryption Standard (AES) is 128bit key length
Since a bit can have one of two values, the number of possible keys is two multiplied by itself.
AES256 might seem twice as big, but its actually trillions of times bigger. Its exponential.
Bigger keys means more computer power needing to be used to process the request.

Asymmetric Encryption 3.1.4

In a symmetric encryption cipher, the same secret key is used to perform both encrypt and decrypt operations. With an asymmetric algo, encrypt and decrypt are performed by two different but related public and private keys in a key pair.
Asymmetric is far more resource intensive than its counterpart, though more secure.

Hashing 3.1.5

Hashing produces a fixed length string of bits from an input plaintext that can be of any length. The output is a hash or digest.
So its like a verification tool to make sure data is the same using its unique hash id
Secure Hash Algorithm(SHA) is considered the strongest algo. There are variants with different sized outputs, with longer digests considered more secure. Most popular right now is SHA256, which is 256 bits
Message Digest Algorithm #5(MD5) produces a 128bit digest. MD5 is not considered to be quite as safe for use, but may be required for compatibility between security products.

Digital Signatures 3.1.6

A single hash function, symmetric cipher or asymmetric cipher is called a cryptographic primitive.
Hashing proves integrity by computing a unique fixed size message digest from a variable length input. These two ciphers can be combined to make a digital signature.







Public Key Infrastructure (3.2)


Covered Topics in 3.2

 Certificate Authorities 3.2.1

Public Key Infrastructure (PKI) aims to prove that the owners of public keys are who they say they are. With PKI, anyone issuing a public key should publish it in a digital certificate. The validity is guaranteed by a certificate authority (CA). PKI can use private or 3rd party CAs.

Certificate Authorities are kinda like the government that give out IDs to people so they are identifiable, but for certificates in the encryption space. This helps solve the problem of not knowing if the sender is the actual sender you are looking for. Get this kind of stuff to iMessage asap please, get rid of the spam

Digital Certificates 3.2.2

A digital certificate is essentially a wrapper for a subject's public key. It contains info about the subject and their certificate's issuer. It is digitally signed to prove that it was signed by a particular CA. Can be human, or a server.

Root of Trust 3.2.3

The root of trust model defines how users and different CAs can trust one another. Each CA issues itself a cert. This is known as the root certificate. It is self signed, meaning the CA server signs a cert issued to itself.
Single CA is like what I would have on my website, its a single CA that if compromised the whole thing falls down. I use caddy on my server, which uses lets encrypt CA.
However third party CAs often use certificate chaining, which acts like a hierarchy model, allowing more control over smaller leaves and branches, also allowing for the system to be more secure.
We could compare this to the root in a pc, and users that are admins/not admins. It takes away the all or nothing flaw.

Certificate Signing Requests 3.2.4

Registration is the process by which end users create an account with the CA and become authorized to request certificates.

When a subject wants to obtain a cert, it generates a key pair comprising private and public asymmetric keys for the known cipher. The key must be kept well protected and known only to the subject. The subject then completes a CSR and submits it to the CA. The CA reviews it, and checks for valid info. For a web server this may simply mean verifying that the subject name and fully qualified domain name are identical.
After looking at my website, i found the keys folder. Each is stored inside the caddy folder and each domain has its own folder with a .cert, .json, and .key. .cert is checked by the browser which communicates with the CA to verify, then caddy presents the key to confirm it is in fact the owner. That is why the browser trusts your website.

Subject Name Attributes 3.2.5

When certs were first introduced, the common name (CN) attribute was used to identify the fully qualified domain name by which the server is accessed, such as www.comptia.org. CN is now deprecated as the main method of validating a subject identity.
The Subject Alternative Name (SAN) extension field is structured to represent different types of identities, including FQDNs and IP Addresses. If a cert is configured with a SAN, the browser should validate that and ignore the CN value.

Certificate Revocation 3.2.6

Certs can be revoked or suspended. It can also be re-enabled.
For example it could be revoked by the CA if the private key has been compromised, the business closed, a user could have left the company, domain name change, misuse of the cert and more.
A CRL has the following attributes:
Publishing period where the date and the time on which the CRL is published, most CAs are set up to publish the CRL automatically.
Distribution Points is the locations to which the CRL is published.
Validity Period is the period during which the CRL is considered authoritative. This is usually a bit longer than the publish period.
Signature is the CRL is signed by the CA to verify it
With the CRL System there is a risk that the certificate might be revoked but still accepted by clients because an up to date CRL has not been published.
Another means of providing up to date info is to check the cert status on Online Certificate Status Protocol servers (OCSP).

Key Management 3.2.7

Key generation creates an asymmetric key pair or symmetric secret key of the required strength, using the chosen cipher.
Storage - prevents unauthorized access to a private or secret key and protecting against loss or damage.
Revocation - prevents use of the key if it is compromised, revoked.
Expiration and Renewal - gives the cert a shelf life increasing security. Every cert expires after a certain period if not renewed (Caddy does this automatically for us)
Decentralized key management model means that keys are generated and managed directly on the computer or user account that will use the cert. Easy to set up, harder to detect intrusions.
Some orgs prefer to centralize key generation and storage using a tool such as a key management system. In one type of cryptographic key management system, a dedicated server or appliance is used to generate and store keys.

Cryptoprocessors and Secure Enclaves 3.2.8

A cryptographic key needs to be generated using a random process. A key generation system with a high degree of disorder or entropy (measure of disorder). Ensures that any value from the possible keyspace has the same chance of being selected as any other. Computers want to run reliably, therefore most often they have very low entropy. A computer can use pseudo RNG software that still is deterministic, but able to approximate a high level of disorder. Better security is obtained by true random number generator (TRNG) hardware. This uses a source of entropy such as noise or air movement as a nondeterministic seed for generating the key value (I'm pretty sure this is the thing that cloudflare uses with the lava lamps)
A key stored in the file system is only as secure as any other file.
Pseudo RNG literally asks you to use your mouse and keyboard while generating so that it has more entropy when running.
We can use a cryptoprocessor for key generation because it will be dedicated to one simple function making the attack surface way smaller.
It can also perform decryption and signing on behalf of apps.
There are two main ways of implementing a cryptoprocessor hardware: TPMs and HSMs.
Trusted Platform Module (TPM) is a crypto processor implemented as a module for a discrete computer platform such as a desktop mobile device or embedded system. TPMs are produced to different 1.2 and 2.0 specs. 2.0 is not backward compatible with 1.2. Most vendors deprecate version 1.2.
There are three principal ways of implementing a TPM. Discrete means that the TPM is implemented as a dedicated chip. This provides tamper resistance and the smallest attack surface. Integrated means that the TPM is part of a chipset or CPU that has other functions. Broader attack surface and less secure. Firmware means that the TPM is implemented in the platform's low level operating code. So it will be up to the CPU or chipset to protect the cryptographic material.
Hardware Security Module (HSM) is a cryptoprocessor hardware implemented in a removable or dedicated form factor, including rack-mounted appliances, plug in PCIe cards, and USB connected security keys. It can be made as a virtual appliance.
Using a cryptoprocessor means that keys are not directly accessible via the file system. The CP interacts with applications that need to access the key via an API that implements PKCS#11. One flaw is that this means the data must run through your RAM for the app to access it, making the attack surface larger. We can deter this by implementing a secure enclave. The enclave is able to protect data in system memory so that an untrusted process cannot read it. It is designed so that even with root or system priv cannot access it without auth. The enclave is locked to a list of one or more digitally signed processes.

Key Escrow 3.2.9

If a private or secret key is lost or damaged, ciphertexts cannot be recovered unless a backup of the key has been made. We can mitigate this by using an escrow and M of N controls. Escrow means that something held independently. In terms of key management, this refers to archiving a key with a third party. M of N means that an operation cannot be performed by a single individual. Instead, a quorum (M) of available persons (N) must agree to authorize the operation. An account with permission to access a key held in escrow is referred to as a key recovery agent (KRA). A recovery policy can require two or more KRAs to authorize it. This mitigates the risk of a KRA attempting to impersonate the key owner.







Encryption Supporting Confidentiality (3.3)


Covered Topics in 3.3 - Data States and Encryption Methods

 Encryption Supporting Confidentiality 3.3.1

Data at rest is the state when data is in some sort of persistent storage media
Data in transit is the state when data is being transmitted over a network
Data in use is the state when data is present in Volatile Memory such as RAM or CPU and cache

Disk and File Encryption 3.3.2

Full-disk encryption refers to a product that encrypts the whole contents of a storage device, including metadata
Different types of encryption based on how data is stored. Some a partial, some are whole. Partitions etc

Database Encryption 3.3.3

DBMS = Database Management Systems
Instead of encrypting the a disk or volume, usually the plug in of a DBMS does the encryption
Database level Encryption means encryption and decryption occurs when any data is transferred between disk and memory. This is referred to as transparent data encryption (TDE) in SQL server. This also encrypts the logs
Record level Encryption - lots of data in the database shouldn't be directly readable by the database admins, so many cells or columns are encrypted with a public key, which the client can provide a private key to access. Great for privacy

Transport Encryption and Key Exchange 3.3.4

Transport encryption is an encryption scheme applied to data in motion such as WPA IPsec and TLS.
Wifi Protected Access WPA secures traffic sent over wireless network
Internet Protocol Security IPsec secures traffic sent between two endpoints over a public or untrusted network. This is referred to as virtual private networking (VPN)
Transport Layer Security TLS secures application data, such as web or email data sent over a public or untrusted network
Transport encryption products uses a system of key exchange. Allowing the sender and recipient to exchange a symmetric encryption key securely by using public key cryptography.
Integrity and authenticity checking can use a Hash-Based Message Authentication Code HMAC. A HMAC combines the secret key derived during key exchange with a hash of the message

Perfect Forward Secrecy 3.3.5

Perfect Forward Secrecy is a characteristic of transport encryption that ensures if a key is compromised, the compromise will only affect a single session and not facilitate recovery of plaintext from other sessions
PFS uses Diffie-Hellman(D-H) key agreement to create ephemeral session keys without using the servers private key.
It basically keeps leaks to just one message, instead of allowing an attack to read the whole conversation, making it far far more difficult for the hacker

Salting and Key Stretching 3.3.6

Hash functions are one way, they cannot be turned back into plain text from hash.
Passwords stored as hashes are vulnerable to brute force attacks and dictionary attacks
Salt = a security countermeasure that mitigates the impact of precompute hash table attack by adding a random value to salting each plaintext input.
Key stretching takes a key that's generated from a user password plus a random salt value and repeatedly converts it to a longer and more disordered key. It basically makes keys much longer so that it takes a lot more for the brute force attack to work, slowing it down. Doesn't make it stronger, just slower for attackers.
Password-Based Key Derivation Function 2 is very widely used for this as a part of Wifi Protected Access (WPA)

Blockchain 3.3.7

A concept which an expanding list of transactional records is secured using cryptography. Each record is referred to as a block and is run through a hash function.
Very good for verifying things have been done, and keeping stuff public. That is also its weakness for things like elections, privacy is a major concern.

Obfuscation 3.3.8

Obfuscation is the art of making a message or data difficult to find. Deprecated mostly as a primary security method, but still has benefits.
Steganography embeds info within an unexpected source. A message hidden in a picture for example.
Data masking can mean that all or part of the contents of a database field are redacted by substituting all character strings with X.
Tokenization means that all or part of the value of a database field is replaced with a randomly generated token.







Authentication Design (4.1)


Covered Topics in 4.1 - Authentication Factors and Methods

 Authentication Design 4.1.1

Authentication is the process of comparing an input to records to assure the user asking for permission is actually allowed in.
CIA Triad works here
Confidentiality - make sure the person is who they say they are
Integrity - means the authentication mechanism is reliable and not easy for threat actors to bypass or trick with fake credentials
Availability - means that the time taken to authenticate does not impede workflows and is easy enough for users to operate
Factors are tech for defining credentials. The longest standing auth factor is "Something you know", so think a password
A PIN also works (Personal Identification number)

Password Concepts 4.1.2

This was basic stuff we already know about passwords.

Password Managers 4.1.3

We also know this stuff, besides they use cert verification to present the password.

Multifactor Authentication 4.1.4

Something you have factor - having a key, smart card etc
Something you are factor - biometric stuff
Somewhere you are - the system uses location based auth to see where you are

Biometric Authentication 4.1.5

False Rejection Rate is where legit users are not recognized
False Acceptance Rate is where a false user is accepted
Crossover Error Rate - the point at which FRR and FAR meet. The lower the CER, the more efficient and reliable the tech
Throughput is the speed in which it takes to create a template for a user and the required time to auth them
Failure to enroll rate is when the template cannot be created for a user during enrollment
Cost/Implementation is self explanatory

Hard Authentication Tokens 4.1.6

The main types of token generation for Hard auth tokens
Certificate-based Authentication is when the supplicant controls a private key that can generate a unique signed token. The identity provider can verify the signature via the public key. Main drawback is admin burden of a PKI
One time password OTP is when a token is generated using some sort of hash function on a shared secret value plus a sync seed, such as a timestamp or HMAC. Token can only be used once.
Fast Identity Online (FIDO) Universal 2nd factor uses a public and private key pair to register each account, avoiding the need to communicate a shared secret, which is the weakness of HOTP and TOTP. Private key is locked to the U2F device and signs the token
Hard authentication tokens are generated within a secure cryptoprocessor. The auth design means that there is no transmission of the token itself. Several device based auth can be used to implement hard tokens.
Smart cards implement certificate based auth. The smart card stores the users digital certificate, the private key associated with the cert, and a personal identification number used to activate it.
One time Password refers to a crypto processor that can generate a token. Security key refers to a portable hardware security module with a computer interface.

Soft Authentication Tokens 4.1.7

A soft auth token is a one time password generated by the identity provider and transmitted to the supplicant. The OTP could be sent to a registered phone number as a text etc

Passwordless Authentication 4.1.8

The way that passwordless auth works like face id, touch id etc and how it communicates to verify the user. Less admin burden, and needs Attestation to prove its a real device that's capable of running and not spoofed.







Access Control (4.2)


Covered Topics in 4.2 - Access Control Models and Policies

 Discretionary and Mandatory Access Control 4.2.1

Discretionary access control DAC is based on the primacy of the resource owner. Very common, Unix/Linux and stuff like google drive. Very weak though
Mandatory Access Control is based on the security clearance levels. Self explanatory

Role and Attribute Based Access Control 4.2.2

Role Based Access control means that an org defines its perms requirements in terms of the tasks that an employee or service must be able to perform.
This is also common in windows and Linux. Roles are much more scalable than individual rights

Attribute Based Access control ABAC is the most fine grained type of access control model.

Rule Based Access Control 4.2.3

This refers to any sort of Access control model where access control policies are determined by system enforced rules rather than by system users. RBAC ABAC and MAC are all examples

Least Privilege Permission Assignments 4.2.4

Least privilege means that a principal is granted the minimum possible sufficient right to complete a task they are authorized to perform.

User Account Provisioning 4.2.5

Provisioning is the process of setting up a service according to a standard procedure or best practice checklist.
Deprovisioning is the process of removing access rights and perms from an employee

Account Attributes and Access Policies 4.2.6

A user account is defined by a unique security identifier (SID) a name and a credential.
Group Policy Objects can be used to configure access rights or for user/group/role accounts. GPOs can be linked to a network admin boundaries in active directory such as sites domain and organizational units.

Account Restrictions 4.2.7

IP Address
Location services
Time based as follows: time of day restrictions policy gives log in hours, Duration based login gives a max time, impossible travel time policy tracks locations and events over time, and temporary permissions policy removes an account from a security role or group after a defined period.

Privileged Access Management 4.2.8

A privileged account is one that can make significant configuration changes to a host, like installed software or disabling a firewall or other security.
PAM or privileged access management refers to policies procedures and technical controls to prevent compromise of a privileged account.
Zero standing privileges means that the privileges are not given at login, but instead requested and are only given for a small amount of time
Three goals for this:
Temporary elevation means the account has only a limited amount of time
Password Vaulting/Brokers means that the account must be checked out from a repository and is made available for a limited amount of time. The admin must log a justification for using the privs. Approval of the request could be automated via system enforced policies or require manual intervention.
Ephemeral Credentials means the system generated or enables an account to use to perform the admin task and then destroys or disables it once the task has been performed.







Identity Management (4.3)


Covered Topics in 4.3 - Identity Systems and Federation

 Local, Network and Remote Authentication 4.3.1

Windows uses LSASS for local sign on, network sign on. Remote is used if the users devices is not directly connected to the local network. So over VPN, enterprise WiFi or web portal
Linux stores account names in /etc/passwd. When a user logs in to a local interactive shell the password is checked against a hash stored in /etc/shadow. SSH is used for over network log ins. Pluggable Authentication module PAM is a package for enabling different authentication providers such as smart card log in.

Directory services stores information about users, computers, security groups, roles and services. Most are based on Lightweight Directory Access Protocol LDAP, using the standard x.500.
Inside an X.500 like directory, a distinguished name (DN) is a collection of attributes that define a unique identifier for any given resource.

Single Sign on Authentication 4.3.3

A single sign on SSO system allows the user to authenticate in one system and receive auth on integrated applications servers without having to enter credentials again.
Kerberos is a single sign on network auth and auth protocol used on many networks, notable as implemented by Microsofts Active Directory service.
TGT is a ticket granting ticket

Single Sign on Authorization 4.3.4

Basically a security kiosk for operations. You request access, it verifies who you are and give you a key, that key is presented to the app server where it can auth you again or not, then transfer the data between you and the app server.

Federation 4.3.5

Federation is the notion that a network needs to be accessible to more than just a well defined group of employees.
Kind of like if you want to use twitter and google, then you can sign into twitter with your google profile. You authenticate one way, and can move laterally with that one authentication to another provider because it has a trusted relationship with the one you verified with already.

Security Assertion Markup Language 4.3.6

Security Assertion Markup Language SAML is a solution for the protocol needed to implemented user identity between providers. It is written in XML. Communications are established using HTTP/HTTPS and Simple Object Access protocol SOAP. The secure tokens are signed using the XML signature specs.

Open Authorization 4.3.7

Most public cloud use APIs based on Representation State Transfer REST rather than SOAP. These are called RESTful APIs, where SOAP is tighter, REST is a looser architectural framework. This allows the service provider more choice over implementation elements. Mobile apps have better support with others. Authentication and Authorization for a RESTful API are often implemented using the Open Authorization protocol. It is designed to facilitate sharing of information within a user profile between sites.
