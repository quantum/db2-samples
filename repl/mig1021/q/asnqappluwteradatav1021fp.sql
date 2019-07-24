--********************************************************************/
--                                                                   */
--    IBM InfoSphere Replication Server                              */
--    Version 10.5 FPs for Linux, UNIX AND Windows                     */
--                                                                   */
--    Sample Q Replication migration script for UNIX AND NT          */
--    Licensed Materials - Property of IBM                           */
--                                                                   */
--    (C) Copyright IBM Corp. 1993, 2015. All Rights Reserved        */
--                                                                   */
--    US Government Users Restricted Rights - Use, duplication       */
--    or disclosure restricted by GSA ADP Schedule Contract          */
--    with IBM Corp.                                                 */
--                                                                   */
--********************************************************************/
-- File name: asnqappluwteradatav1021fp.sql
--
-- Script to migrate Q Apply control tables from  V10.5 Fixpak 7 to the latest
-- fixpack.
--
-- Prior to running this script, customize it to your existing
-- Q Apply server environment:
-- (1) Locate and change all occurrences of the string !server_name!
--     to the name of the federated Teradata data source
-- (2) Locate and change all occurrences of the string !remote_schema!
--     to the name of owner of the Teradata tables
-- (3) Locate and change all occurrences of the string !appschema!
--     to the name of the Q Apply schema applicable to your
--     environment
--
--********************************************************************/