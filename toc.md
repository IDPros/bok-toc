Introduction
============

Ethics
------

Information security
--------------------

### Trust (say more - what is this?)

Privacy
-------

Identification and authentication
---------------------------------

### Context and Identity

### Levels of Assurance

The Business Case for IAM
-------------------------

### Workforce IAM

### Consumer/Citizen IAM

Digital Identity
================

Definition
----------

### Reputation

### Laws of Identity (this sounds like jurisdictions and real laws - is that the intent?)

Identifiers
-----------

Digital Identity Lifecycle (?)
------------------------------

Mapping to human or device
--------------------------

Proofing, Binding or Registration (?)
-------------------------------------

### Verification/Validation

Credentials
-----------

Access Control
==============

Authentication
--------------

### Dynamic Authentication (risk-based)

### Multi-Factor Authentication

### Single Sign-on Within a Domain

### Centralised Authentication Service

### Federated Authentication (between domains)

### Device Identity for Corroboration

### Fast Identity Online (FIDO) and its cousins

### Session Management

Authorization
-------------

### Resources to Protect

### Authorisation

#### ACL's

#### RBAC

#### ABAC / Dynamic Access Management

##### Policy Management solutions

### Privileged Access Management

#### Alignment to Risk Management

#### System Accounts

Laws, Regulations, and Standards
================================

Abstract: This chapter provides information about the externally defined
environment in which Identity and Access management professionals
operate.  The laws are documents that define duties and consequences in
legal jurisdictions, such as countries. Regulations are more specific
and detailed requirements.  Standards may also be mandatory; government
entities often require compliance with standards produced by certain
standards bodies. We also include *de facto* standards and recommended
practices here.

Framework to Understand Legal Environment
-----------------------------------------

Abstract: Identity systems and its participants are governed by a myriad
and complex set of laws, regulations, and contractual requirements, and
the obligations they impose are not always clear. This article focuses
on the legal environment that governs identity systems.  The emphasis is
on United States, but references are made to other countries' laws and
efforts to coordinate rules underway in the UN Commission on
International Trade Law (UNCITRAL) regarding identity management
legislation.

Highlights of Selected Laws
---------------------------

Abstract: This section is organized by jurisdiction.  It is intended to
provide at a minimum a reference to known laws and regulations in
jurisdictions likely to be encountered by our membership.  At present
this includes Europe, United States, and Canada will likely also include
Australia in the short term.

### Europe

#### GDPR

Abstract: This article provides a basic understanding of how the
*General Data Protection Regulation (GDPR)* applies when processing 'any
information relating to an identified or identifiable natural person'.

### United States

Abstract:  This article explains how identity and access management
supports the requirements of prominent U.S. laws.

#### Sarbanes-Oxley Section 404

#### Health Insurance Portability and Accountability Act (HIPAA)

#### Health Information Technology for Economic and Clinical Health Act (HITECH)

#### Family Educational Rights and Privacy Act of 1974 (FERPA)

#### Children\'s Online Privacy Protection Act (COPPA)

#### Fair and Accurate Credit Transaction Act (FACTA)

### Canada

Abstract:  This article explains how identity and access management
support the requirements of prominent Canadian laws.

#### Personal Information Protection and Electronic Documents Act (PIPED Act, or PIPEDA)

Regulations
-----------

Abstract:  This article explains how identity and access management
supports the requirements of prominent regulations.

Standards
---------

Abstract: There are many standards. Standards may be mandatory such as
when government entities require compliance with standards produced by
certain standards bodies.  We also include *de facto* standards and
recommended practices here. This is a curated set of standards that have
been deemed to be useful to identity professionals.  They are organized
topically, not by their source. Standards that span more than one topic
are possible. In this case cross references may be used.

### Architecture

Abstract: This article surveys the known standards concerning
architecture for identity systems.

#### ISO/IEC 24760-2:2015 Information technology \-- Security techniques \-- A framework for identity management \-- Part 2: Reference architecture and requirements

### Assurance

Abstract: This article surveys the known standards concerning risk and
assurance for identity systems.

#### *Standard on Identity and Credential Assurance*

\[Canada\]    Government of Canada    February 2013   
https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=26776.    Archived - Need
successors

#### *Digital Identity Guidelines*

\[SP 800-63-3\]    NIST Special Publication 800-63-3    June 2017   
https://doi.org/10.6028/NIST.SP.800-63-3   

#### *Guide for Applying the Risk Management Framework to Federal Information Systems: A Security Life Cycle Approach*

\[SP-800-37\]    NIST Special Publication 800-37r1    June 2014   
https://doi.org/10.6028/NIST.SP.800-37r1   

### Authentication

Abstract: This article surveys the known standards concerning methods of
authenticating principals.

#### *Digital Identity Guidelines: Authentication and Lifecycle Management*

\[SP 800-63B\]    NIST Special Publication 800-63C    December 2017   
https://doi.org/10.6028/NIST.SP.800-63b   

#### *Introduction to Public Key Technology and the Federal PKI Infrastructure*

\[SP 800-32\]    NIST Special Publication 800-32    February 2001.   
https://tsapps.nist.gov/publication/get\_pdf.cfm?pub\_id=151247   

#### *Lightweight Directory Access Protocol (LDAP): Technical Specification Road Map*

\[IETF RFC 4510\]    RFC 4510    June 2006   
https://tools.ietf.org/html/rfc4510   

#### *OpenID Connect Core 1.0 incorporating errata set 1*

\[OIDC\]    Sakimura, N., Bradley, B., Jones, M., de Medeiros, B., and
C. Mortimore    November 2014   
https://openid.net/specs/openid-connect-core-1\_0.html.   

#### *Personal Identity Verification (PIV) of Federal Employees and Contractors*

\[FIPS 201-2\]    NIST FIPS Publication 201-2    September 2013   
https://doi.org/10.6028/NIST.FIPS.201-2   

#### *Biometric Data Specification for Personal Identity Verification*

\[SP 800-76-2\]    NIST Special Publication 800-76-2    July 2013   
https://doi.org/10.6028/NIST.SP.800-76-2   

### Authorization

Abstract: This article surveys the known standards concerning methods of
access control. These standards involve protecting resources.  This is
sometimes called authorization.

#### *The OAuth 2.0 Authorization Framework*

\[IETF RFC 6749\]    RFC 6749    October 2012   
https://tools.ietf.org/html/rfc6749   

#### *User-Managed Access (UMA) Profile of OAuth 2.0*

Abstract: The weaknesses of many notice-and-consent paradigms of data
privacy are clear. This article notes the social, legal and regulatory
drivers and examines some approaches to satisfy them.

\[KI UMA\]    Kantara Initiative UMA Recommendation    December 2015   
https://docs.kantarainitiative.org/uma/rec-uma-core.html   

### Federation

Abstract: This article surveys the known standards concerning methods of
allowing authentication from one domain to be honored in another.

#### *OpenID Connect Core 1.0 incorporating errata set 1*

\[OIDC\]    Sakimura, N., Bradley, B., Jones, M., de Medeiros, B., and
C. Mortimore    November 2014   
https://openid.net/specs/openid-connect-core-1\_0.html.   

#### *Assertions and Protocols for the OASIS Security Assertion Markup Language (SAML) V2.0*

\[OASIS SAML 2\]    SAML 2.0    March 2005   
http://docs.oasis-open.org/security/saml/v2.0/saml-core-2.0-os.pdf   

#### *Digital Identity Guidelines: Federation and Assertions*

\[SP 800-63C\]    NIST Special Publication 800-63C    December 2017   
https://doi.org/10.6028/NIST.SP.800-63c   

### Lifecycle

Abstract: This article surveys the known standards concerning the
creation and registration of identities and subsequent changes to the
characteristics of those identities and the eventual removal of the
same.

#### *Standard on Identity and Credential Assurance*

\[Canada\]    Government of Canada    February 2013   
https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=26776.    Archived - Need
successors

#### *Digital Identity Guidelines: Enrollment and Identity Proofing Requirements*

\[SP 800-63A\]    NIST Special Publication 800-63A    December 2017   
https://doi.org/10.6028/NIST.SP.800-63a   

#### *Digital Identity Guidelines: Authentication and Lifecycle Management*

\[SP 800-63B\]    NIST Special Publication 800-63C    December 2017   
https://doi.org/10.6028/NIST.SP.800-63b   

### Operations

Abstract: This article surveys the known standards concerning the
operation of identity systems.

#### *Information technology \-- Security techniques \-- A framework for identity management \-- Part 3: Practice*

\[ISO 24760-3\]    ISO/IEC 24760-3:2016     2016   
https://webstore.ansi.org/Standards/ISO/ISOIEC247602016    \$162

### Terminology

Abstract: This article surveys the known standards for the purpose of
collating and contrasting terminology defined.

#### *Digital Identity Guidelines*

\[SP 800-63-3\]    NIST Special Publication 800-63-3    June 2017   
https://doi.org/10.6028/NIST.SP.800-63-3   

#### *An Ontology of Identity Credentials Part I: Background and Formulation*

\[SP 800-103\]    NIST Special Publication 800-103 (Draft)    October
2006.   
https://tsapps.nist.gov/publication/get\_pdf.cfm?pub\_id=906227   

#### *Security and Privacy \-- A Framework For Identity Management \-- Part 1: Terminology And Concepts*

\[ISO 24760-1\]    ISO/IEC 24760-1:2019 IT     2019   
https://webstore.ansi.org/Standards/ISO/ISOIEC247602019    \$138

#### ISO/IEC 24760-1:2019 IT Security and Privacy \-- A Framework For Identity Management \-- Part 1: Terminology And Concepts

Workforce IAM / Internal IAM
============================

IAM Processes
-------------

### Joiner-Mover-Leaver

### HR Ownership

### Provisioning (On-boarding and Off-boarding)

### Role Management

### Re-certification

Compliance
----------

Analytics and Intelligence
--------------------------

Handling Business Partners' People
----------------------------------

Consumer/Citizen IAM
====================

Consumer Journey (identification to loyal customer)
---------------------------------------------------

### Registration of Consumers

### Authentication Assurance (meeting LoA requirements)

Industry Considerations
-----------------------

### Public Sector vs. Private Sector

### Financial Services

### Healthcare

Social Sign-up and Sign-on
--------------------------

Non-Human Entity
================

Operational Technology (OT)
---------------------------

IoT Devices
-----------

### IoT Sectors

#### Home Automation

#### Personal (wearables)

#### Implants

#### Plant Automation

#### Vehicle

#### Smart Cities

#### Agriculture

#### Building/Industrial

#### Utilities

RPA / robotics
--------------

Security requirements
---------------------

IAM Architecture and Solutions
==============================

Business System
---------------

### Business Processes

#### Recertification of accounts

Information/Data Architecture
-----------------------------

Application Portfolio
---------------------

### APIs

#### HTTP

#### S/LDAP

#### RACF

#### XACML

Technical
---------

### Repositories

#### Relational Database

##### Query optimization

##### Replication limitations

#### Directories

##### Historical note - X.500

##### SLAPD and its descendants

#### NoSQL databases

##### Graph Databases

#### Identity Provider (IdP) Trends

##### Distributed Ledger (Blockchain)

### Identity Provider Services

### Protocols

#### Kerberos

#### Lightweight Directory Access Protocol (LDAP)

#### SCIM

#### SAML

##### SP Initiated vs IDP Initiated

##### Bindings

#### OIDC

##### Authentications Flows

#### OAuth

#### WS-Fed

#### FIDO U2F and UAF

### Enterprise control of "Cloud"

#### Public Cloud vs Private Cloud

#### Local Connectors and Gateways

#### IPSec VPN

Recommended Practices
---------------------

### Design for security

Governance and Administration
-----------------------------

### Audit

### Monitoring

Operational Considerations
==========================

Account recovery
----------------

Call centers
------------

Engagement of user for their own security
-----------------------------------------

Security events and operations
------------------------------

Project Management
==================

Introduction
------------

Importance of Project Management
--------------------------------

Abstract: Many Identity and Access Management (IAM) projects proceed
without a project manager. In these cases the IT group in charge of
identity management are left to deploy the required solution in the
absence of any overarching management. While this is sometimes seen as
the most expedient way to get a system installed or updated, it is
short-sighted and likely to cost the organisation more money in the
longer term. An IAM solution touches so many systems within an
organisation and is dependent on the current and planned condition of so
many applications that to deploy a solution without properly considering
the impact, managing the required resources and keeping management
advised of progress, will result in a substandard deployment.

Project management does have a cost, it is typically between 5-10% of a
project's total expenditure but it represents the best return in
comparison to any other investment an organisation is likely to be
afforded.

Characteristics of a Project Manager
------------------------------------

Abstract: Too often, in the IT sector, a project manager is  low-level
employee who is expected to bring a project in on time and within budget
with minimal assistance from upper management and minimal visibility
within the organization. In reality a project manager needs sufficient
resources to allow him or her to adequately monitor and manage their
project, and regular communications with a steering committee consisting
of representatives from upper management. There are two prime
characteristics that are essential to a project manager:

  Predictability   Management doesn't like surprises. A project manager should determine and report on a project's duration and related costs to a defined degree of confidence.
  ---------------- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  Flexibility      Gone are the days when a project manager slavishly followed an approved Gantt chart to the detriment of anyone who wants a change. IT projects will typically undergo several baseline changes during execution to accommodate: scope changes, dependencies on other projects and changes in resource availability.

Project managers require competence in the five components of project
management:

\-          Planning

\-          Organising

\-          Resourcing

\-          Directing

\-          Controlling

PMI Framework
-------------

Abstract: By definition a project must have a start and a finish.
Business-as-usual is never project work and does not require the skills
of a project manager. Before the start of a project there will be some
preparatory work to define the concept. Between the commencement and
completion there are discrete stages that define the project work. After
the project completion the deliverable will enter an operational status.

### Concept

Abstract: Projects come out of a need. In the IAM world it might be a
need to reduce costs and improve security by better using identity
information for on-boarding and off-boarding staff, it might be
improving governance over identity information or it might be upgrading
existing IAM infrastructure. Typically it will fall to a project sponsor
to communicate the requirement and commence evaluating the cost and
duration of the required activity. The sponsor will typically fund this
stage and then engage a project manager to complete the planning stage.

### Planning Stage

Abstract: Once approval to proceed has been received the project manager
will engage with the stakeholders to define the project scope. It is
usual for the size and complexity of the project to increase at this
point. For an IAM project that might have initially been to deploy an
identity manager for the assignment of email accounts and AD account
will expand to include provisioning into corporate applications and
possibly include additional functionality such as periodic attestation
reporting and re-certification. It is important that the appropriate
project stakeholders have been engaged by this point, to ensure
appropriate definition of the project scope.

### Deployment Stage

Abstract: The project deployment will vary depending upon the project
management mechanism to be used.

### Methodologies

PMO Issues
----------

Abstract: In organizations with a Project Management Office an IAM
project must follow the corporate procedures. Typically a PMO will have
defined "gates" through which all projects must pass. For instance there
will typically be a project approval gate in which the appropriate
managers will review the project plan and indicate their approval. There
will usually be a budget review to approve the assignment of resources.
There might be an architecture review to approve the solution
architecture. A review of the governance outcomes should also occur. The
PMO should orchestrate this activity.

One or the benefits of a PMO is the visibility it gives to projects
within an organization. This is beneficial to the IAM team in that it
gives them insight into which projects are proceeding and provides the
opportunity to ensure any projects with an identity component are
properly identified and accommodated in the appropriate program of work.
For instance, if an authentication gateway is being installed, any
application undergoing development should be modified to use the gateway
rather than maintaining LDAP lookups. Without a PMO it is sometimes
difficult for the IAM team to impact projects. A PMO provides the
opportunity to educate project managers on identity issues and to insert
IAM requirements into IT projects within an organisation.

 

IAM Knowledge Sharing
=====================

IDPro
-----

Gartner
-------

KuppingerCole
-------------

IIW
---

Bibliography
------------

Advanced Topics -- Parking Lot
==============================

Digital Legacy - handling deceased persons' digital ID (Advanced Topic)
-----------------------------------------------------------------------

Self-Sovereign Identity
-----------------------

### Blockchain ID
