1. Articles describing the use of various credentials and their tradeoffs.  These article focuses on credentials, but in some cases the credential and identifier are bundled.

   1. passwords, including notions of entropy/strength, hygiene and additional protections such as lock-out, and protection of central password stores using hashes and salts.  Some user practices that increase risk, such as re-using passwords. 
   2. certificates
   3. biometrics
   4. One Time Password schemes
   5. Out of band schemes
2. Articles on Privilege Management

   1. Introduction. What privileges are; method to protect confidentiality, integrity and even availability of digital assets, and some physical assets such as doors.  
   2. Variations of types of access control mechanisms.  Some systems are simple some complicated.  A list of 5 or 6 examples, including Linux and Windows file systems, bearer token, custom permissions defined at application level,  special sets of permissions in public cloud offerings.
   3. Using levels of risk to select permissions
      1. Static risks
      2. Dynamically determine risk at run time
   4. Tyrany of scale and change in large organizations - management tools needed
      1. Role based 
      2. Policy based
   5. Additional controls to lower risk of highly privileged users, such as session recording, credential checkout
   6. Useful Models 
      1. Policy model - PEP etc
      2. Role models
      3. Separation of Duties
   7. impersonation - describes the use-cases where one person acting as another make sense and what  added controls may be desired.
3. Articles on the considerations regarding Proofing, Binding, and Registration of digital identity

   1. Level of Assurance Model and mapping to risk
   2. Evidence and chain of custody
   3. Creation and delivery of credentials
      1. Self-sovereign credentials (including FIDO style)
4. Articles on IAM-related security essentials 

   1. encryption primer

      1. hashes and cryptographic hashes
      2. symmetric and asymmetric cryptography
      3. keys, key handling, and secret storage
      4. A short history of public key infrastructure (PKI)
   2. Trust boundaries and domains of administration
   3. Logs, monitors and forensics
4. Threats and responses
      1. Threat modeling
   2. social engineering
      3. common exploitations
   4. vulnerabilities and patches
5. Articles on different common IAM architectures, specifically on-premise, hybrid, or cloud-based identity architecture, and the pros and cons of each [ This appears to be calling for a deeper dive on Technical Architecture - these topics are already covered briefly in the published introduction]
6. A single article that describe when, where and how federated identity management is appropriate.  This is not a technical how-to, but establishes whether it makes sense for a use-case.  The "how" portion refers to organzing framework between the domains.
   1. start from the idea of Trust boundaries and domains of administration.  This will provide a framework to discuss the use-cases of the major sectors:  for instance, E-Government identity federation has different pros and cons than enterprise, which is different again from academia