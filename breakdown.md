- Articles describing the use of various credentials and their tradeoffs.  These article focuses on credentials, but in some cases the credential and identifier are bundled. Each type described includes benefits and limitations, and common places where you might find the type.

   1. passwords, including notions of entropy/strength, hygiene and additional protections such as lock-out, and protection of central password stores using hashes and salts.  Some user practices that increase risk, such as re-using passwords. 
   3. certificates - how it works, FIDO as an implementation
   4. biometrics - varieties of methods; philosophy - is it an identifier and/or a credential?
   6. passwordless approaches which may use biometrics or certificates, one time use-URLs
   7. One Time Password schemes, TOTP, HOTP, 
   8. Out of band schemes - One time code via eMail, SMS, "push", Discord's session projection scheme, bearer tokens - one time use-URLs

- Articles on Entitlement/Privilege Management aka access control

   1. Introduction. Distinguish Entitlement and Privilege. What entitlements/privileges are; method to protect confidentiality, integrity and even availability of digital assets, and some physical assets such as doors.  
   2. Variations of types of access control mechanisms.  Some systems are simple some complicated.  A list of 5 or 6 examples, including Linux and Windows file systems, bearer token, custom permissions defined at application level,  special sets of permissions in public cloud offerings.
   3. Using levels of risk to select permissions
      1. Static risks
      2. Dynamically determine risk at run time based on context
   6. Useful Models - 
      1. Policy model - PEP etc
      2. Role models
      3. Separation of Duties
      4. Role based 
      5. Policy based
      6. Relationship based - early research
   5. Additional controls to lower risk of HIGHLY privileged users, such as session recording, credential checkout

   7. impersonation - describes the use-cases where one person acting as another make sense and what  added controls may be desired.

- Articles on the considerations regarding Proofing, Binding, and Registration of digital identity
   1. Level of Assurance Model and mapping to risk
   2. Evidence and chain of custody
   3. Creation and delivery of credentials
      1. Self-sovereign credentials (including FIDO style)

- Articles on IAM-related security essentials - needed to understand mechanisms involved in authentication and access control
   1. encryption primer
      1. hashes and cryptographic hashes
      2. symmetric and asymmetric cryptography
      3. keys, key handling, and secret storage
      4. A short history of public key infrastructure (PKI)
   2. Trust boundaries and domains of administration
   3. Logs, monitors and forensics
   4. Risks, Threats and responses
      1. Common ways to evaluate and register risks
      1. Threat modeling
      2. social engineering
      3. common exploitations
      4. vulnerabilities and patches

- Articles on different common IAM architectures

   [ original call from certification cmte: specifically on-premise, hybrid, or cloud-based identity architecture, and the pros and cons of each ]
   [ This appears to be calling for a deeper dive on Technical Architecture - these topics are already covered briefly in the published introduction - GBD to breakdown.]

   These articles are based on the ISO model as an identity management system(IMS) and relying systems which use the IMS.  The model is extended so that authorization and governance can be included. The first article provides the set of components and a restatement/extension of the ISO framing.  A set of connectors is also described at a functional level (variously called ports, interfaces and protocols).

   A set of articles follows each describing a use-case in particular architecture to illustrate a set of components and how they are connected to perform the use-case.

   The use-case articles indicate which type or types of system architectures are supported by the use-case (The styles are described in  "Introduction to IAM Architecture," IDPro Body of Knowledge" article: Host, Client-Server, N-tier, Hub & Spoke, Remote Access, Cloud Environments.  

   The use-case articles follow a common structure:

   - Use-case name

   - Architecture Type

   - Functional description

   - Actors, components and connectors included (with a diagram).  The components and connectors refer to the abstract architectural components and their implementations in this use-case.
   - Prerequisites

   - Description of how the components work together and some level of detail on how.
   - Where to find more information on this and adjacent use-cases

   

   Example: of a use-case.  This example is chosen to indicate how constrained these articles are intended to be.  There could be quite a few variations on Windows login.  

   Name: Employee logs in - Interactive domain login using password (Kerberos)

   Architecture: Client-Server

   Description: An existing employee logs into the corporate Windows environment with a password.

   Actors/Components: User (employee), network attached computer running Windows 10, Microsoft Active Directory (IDENTITY REGISTER),  Kerberos protocol (AUTHENTICATION)

   

   

   

   1. Identity Management System

      1. Identity Register
         1. Logical aspects: Uniqueness. Fully qualified user names / name spaces, Credentials, Other attributes
         2. Storage
            1. Directory - Heirarchical, Multiple values
            2. Database - frequently relational
            3. Virtual directory - abstraction over several Identity information source(s)
      2. Import / Export
         1. Identity information source(s) 
         2. Authoritative source and legal copies
      3. Principal and Credential Management - lifecycle of principals and credentials (self-service, workflows, administration).  Includes identity proofing and verification
      4. Audit Repository - logs operational events. Protection and controlled access.
      5. Service Provisioning - provides identity information to a relying party
         1. Overt provisioning - e.g. SCIM
         2. Just in time provisioning or ephemeral
         3. Assertions as part of Authentication
         4. Attribute Pull
      6. Authentication
         1. LDAP
         2. Kerberos
         3. ...
      7. Federation services - discovery, identity assertions, attribute retrieval

   3. Relying Systems (Parties) concerns that may be shared by IMS

      1. Sessions
      2. Access Control
      1. Binding of identity to non-identity data
         2. IGA extends the Principal and Credential Managment to include access control Policies, Rules, Roles

   3. Protocols that connect the Identity Management System and the Relying Systems

      1. 

   4. Worked examples

      

      

- A single article that describe when, where and how federated identity management is appropriate.  This is not a technical how-to, but establishes whether it makes sense for a use-case.  The "how" portion refers to organzing framework between the domains.
   1. start from the idea of Trust boundaries and domains of administration.  
   2. discuss the use-cases and what problems they are trying to solve
      3. use case 1
      4. use case n 