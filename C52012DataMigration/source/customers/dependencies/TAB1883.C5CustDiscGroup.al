﻿// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved. 
// Licensed under the MIT License. See License.txt in the project root for license information. 
// ------------------------------------------------------------------------------------------------

table 1883 "C5 CustDiscGroup"
{
    fields
    {
        field(1;RecId;Integer) 
        {
            Caption='Row number';
            AutoIncrement=true;
        }
        field(2;LastChanged;Date) 
        {
            Caption='Last changed';
        }
        field(3;DiscGroup;Code[10]) 
        {
            Caption='Discount group';
        }
        field(4;Comment;Text[30]) 
        {
            Caption='Comment';
        }
    }

    keys
    {
        key(PK;RecId)
        {
            Clustered = true;
        }
    }
}

