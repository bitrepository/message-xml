# Change log
Changes of the Bitrepository.org protocol specification. 
The change log covers changes in the protocol from protocol version 23 and newer. 
Changes prior to version 23 have never been documented in a change log form. For references of changes prior to that look at the version control history.

## [29] - 2016-02-15
### Changed
- Specify and restrict the allowed date format used in protocol messages @sbktc


## [28] - 2015-02-01
### Changed
- Bumped example files version, and added maven substitution for ProtocolVersionDefinition.xml (BITMAG-1072) @sbktc


## [27] - 2014-12-17
### Changed 
 - Bump sbforge-parent version 18 to make it possible to release with a new git @sbktc
 - Break message-xml up into two modules so that there a module with the protocol definition, 
        and a module with pre-generated java classes. 
        The latter of the two modules are intended for java implementers to use as so they won't have 
        to generate the classes them selves. @sbktc


## [26] - 2013-11-20
### Changed
 - Update example messages and data, along with ProtocolVersionDefinition.xml @sbktc


## [25] - 2013-11-19
### Added
 - Add CertificateID and OperationID to AuditEvents in protocol. @mikisseth


## [24] - 2013-15-05
### Changed
 - Rename 'To' to 'Destination' and 'Recipient' to 'To' in messages. @mikisseth
 - CollectionID are now optional to allow StatusMessages without collectionIDs. @mikisseth

### Added
 - Add collectionID to integrity service alarm messages. @mikisseth


## [23] - 2012-11-05
### Changed
 - Made response text optional and change purpose to indicate that the ResponseText element should only
        be used for information not found in other elements. @mikisseth

### Added
 - Added the paging functionality based on timestamping to the GetAuditTrail, GetChecksum and GetFileID
        operations. @mikisseth
 - Added FileID element to IdentifyPillarsForPutFileResponse message. @sbktc
