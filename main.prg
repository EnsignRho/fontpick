**********
*
* fontPick application
* main.prg
*
*****
* Version 1.00
* Copyright (c) 2013 by Rick C. Hodgin
*****
* Last update:
*     February 09, 2013
*****
* Change log:
*     February 09, 2013 - Initial creation
*****
*
* This software is released as Liberty Software under a Repeat License, as governed
* by the Public Benefit License v1.0 or later (PBL).
*
* You are free to use, copy, modify and share this software.  However, it can only
* be released under the PBL version indicated, and every project must include a copy
* of the pbl.txt document for its version as is at http://www.libsf.org/licenses/.
*
* For additional information about this project, or to view the license, see:
*
*     http://www.libsf.org/
*     http://www.libsf.org/licenses/
*     http://www.visual-freepro.org/wiki/index.php/PBL
*     http://www.visual-freepro.org/wiki/index.php/Repeat_License
*     https://github.com/RickCHodgin/fontpick
*
* Thank you.  And may The Lord bless you richly as you lift up your life, your
* talents, your gifts, your praise, unto Him.  In Jesus' name I pray.  Amen.
*
*
SET STATUS OFF
SET BELL OFF
SET DOHISTORY OFF
SET TALK OFF
SET ENGINEBEHAVIOR 70
SET STATUS BAR ON
SET SAFETY OFF


* Set the app paths
SET CLASSLIB TO fontpick.vcx ADDITIVE


* Display the sample form
DO FORM frmSample
* Wait until we're done
READ EVENTS
_vfp.Visible = .t.


* Upon termination, restore things
SET TALK ON
CANCEL
