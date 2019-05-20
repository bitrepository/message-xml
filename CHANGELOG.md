# Change log
Changes of the Bitrepository.org protocol specification. 
The change log covers changes in the protocol from protocol version 23 and newer. 
Changes prior to version 23 have never been documented in a change log form. For references of changes prior to that look at the version control history.

## [31] - Not released
- Introduce GetFileInfos to replace GetFileIds and GetChecksums

## [30] - 2016-11-11
### Changed
- Move change log from changes.xml to CHANGELOG.md @sbktc [BITMAG-1079](https://sbforge.org/jira/browse/BITMAG-1079)
- Rename maven modules to be aligned with other bitrepository.org maven artifacts. @sbktc [BITMAG-1094](https://sbforge.org/jira/browse/BITMAG-1094)

## [29] - 2016-02-15
### Changed
- Specify and restrict the allowed date format used in protocol messages @sbktc


## [28] - 2015-02-20
### Changed
- Bumped example files version, and added maven substitution for ProtocolVersionDefinition.xml @sbktc [BITMAG-1072](https://sbforge.org/jira/browse/BITMAG-1072)


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
 - Add CertificateID and OperationID to AuditEvents in protocol. @mikisseth [BITMAG-942](https://sbforge.org/jira/browse/BITMAG-942)


## [24] - 2013-05-15
### Changed
 - Rename 'To' to 'Destination' and 'Recipient' to 'To' in messages. @mikisseth [BITMAG-835](https://sbforge.org/jira/browse/BITMAG-835)
 - CollectionID are now optional to allow StatusMessages without collectionIDs. @mikisseth [BITMAG-872](https://sbforge.org/jira/browse/BITMAG-872)

### Added
 - Add collectionID to integrity service alarm messages. @mikisseth


## [23] - 2012-11-05
### Changed
 - Made response text optional and change purpose to indicate that the ResponseText element should only
        be used for information not found in other elements. @mikisseth [BITMAG-770](https://sbforge.org/jira/browse/BITMAG-770)

### Added
 - Added the paging functionality based on timestamping to the GetAuditTrail, GetChecksum and GetFileID
        operations. @mikisseth [BITMAG-741](https://sbforge.org/jira/browse/BITMAG-741)
 - Added FileID element to IdentifyPillarsForPutFileResponse message. @sbktc
