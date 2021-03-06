﻿// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved. 
// Licensed under the MIT License. See License.txt in the project root for license information. 
// ------------------------------------------------------------------------------------------------

xmlport 1896 InvenLocationXmlPort
{
    Direction=Import;
    Format=VariableText;
    FormatEvaluate=XML;


    schema
    {
        textelement(root)
        {
            MinOccurs=Zero;
            XmlName='InvenLocationDocument';
            tableelement(C5InvenLocation; "C5 InvenLocation")
            {
                fieldelement(InvenLocation; C5InvenLocation.InvenLocation) { }
                fieldelement(Name; C5InvenLocation.Name) { }
                fieldelement(RESERVED1; C5InvenLocation.RESERVED1) { }
            }
        }
    }
}
