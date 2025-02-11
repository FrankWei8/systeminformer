﻿;/*
; * Copyright (c) 2022 Winsider Seminars & Solutions, Inc.  All rights reserved.
; *
; * This file is part of System Informer.
; *
; * sistatus.h IS AN AUTOGENERATED FILE, DO NOT MODIFY
; *
; * Changes should be made in sistatus.mc
; *
; */
;
;#ifndef SI_STATUS_H
;#define SI_STATUS_H

MessageIdTypedef=NTSTATUS

SeverityNames = (
    Success       = 0x0:STATUS_SEVERITY_SUCCESS
    Informational = 0x1:STATUS_SEVERITY_INFORMATIONAL
    Warning       = 0x2:STATUS_SEVERITY_WARNING
    Error         = 0x3:STATUS_SEVERITY_ERROR
    )

FacilityNames = (
    System          = 0x0
    SystemInformer  = 0x1:FACILITY_SI
    DynamicData     = 0x2:FACILITY_SI_DYNDATA
    KSystemInformer = 0x3:FACILITY_KSI
    )

MessageId    = 0x0001
Facility     = DynamicData
Severity     = Error
SymbolicName = STATUS_SI_DYNDATA_UNSUPPORTED_KERNEL
Language     = English
System Informer dynamic data is not yet supported on this kernel version.
.

MessageId    = 0x0002
Facility     = DynamicData
Severity     = Error
SymbolicName = STATUS_SI_DYNDATA_VERSION_MISMATCH
Language     = English
System Informer dynamic data version is incompatible.
.

MessageId    = 0x0003
Facility     = DynamicData
Severity     = Error
SymbolicName = STATUS_SI_DYNDATA_INVALID_LENGTH
Language     = English
System Informer dynamic data is an invalid length.
.

MessageId    = 0x0004
Facility     = DynamicData
Severity     = Error
SymbolicName = STATUS_SI_DYNDATA_INVALID_SIGNATURE
Language     = English
System Informer dynamic data signature is invalid.
.

MessageId    = 0x0001
Facility     = KSystemInformer
Severity     = Error
SymbolicName = STATUS_SI_KSIDLL_VERSION_MISMATCH
Language     = English
System Informer kernel library version is incompatible.
.

;#endif
