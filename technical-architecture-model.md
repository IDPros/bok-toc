

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

2. Relying Systems (Parties) concerns that may be shared by IMS

   1. Sessions
   2. Access Control
   3. Binding of identity to non-identity data
      2. IGA extends the Principal and Credential Managment to include access control Policies, Rules, Roles

3. Protocols that connect the Identity Management System and the Relying Systems

   1. 

   
