��    H      \  a   �         o   !  ?   �  �   �  .   h  #   �     �  '   �     �          '     ;  (   J     s  K   �     �     �     �  -   �     -	     <	  R   D	     �	     �	  8   �	  M   �	  k   C
  8   �
  (   �
            u   5     �     �  X   �  @        O     e  ;   �  6   �  7   �  �   -  /   �  4   �  =     Y   Y  �  �  )   w  7   �     �  1   �  '   *  .   R  C   �  F  �       �   %     �     �  n   �     <  @   U     �  &   �     �     �  '   �       !   0     R  a   n     �  m  �  �   B  Z   �  �   ,  >   �  6   $  &   [  <   �     �     �     �       >        ^  d   z  
   �  7   �     "  @   /     p     �  |   �     	       P   -  o   ~  }   �  Y   l  *   �     �  .   �  �   )     �     �  �   �  K   ~     �  %   �  a      M   j   7   �   �   �   B   �!  E   �!  K   4"  �   �"  /  #  $   8%  K   ]%  0   �%  =   �%  ,   &  3   E&  H   y&  �  �&  &   �(  �   �(  	   l)  !   v)  g   �)  2    *  K   3*  "   *  7   �*     �*     �*  4   �*  &   1+  .   X+  2   �+  �   �+     A,        5       (       C                    ?                       1      B                !   @       +                  )       4   >   -   <                 9   0   =   7               .      F   /   D          :       2                            ,   3   $          E   H         ;      &      8          "       %   #   *   
      G      	   6   A   '    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Cannot read status file: %s Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -a,  --all			Reconfigure all packages.
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf_1.5.6_he
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-08-26 13:28-0400
PO-Revision-Date: 2012-08-11 03:13+0300
Last-Translator: Lior Kaplan <kaplan@debian.org>
Language-Team: Hebrew <>
Language: he
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Gtranslator 2.91.5
Plural-Forms: 
 
        --outdated		מיזוג גם במקרה והתרגומים ישנים.
	--drop-old-templates	הסרה של תרגומים ישנים.. 
  -o,  --owner=package		קביעת החבילה שהפקודה נמצאת בבעלותה.   -f,  --frontend		ציון ממשק ל-debconf.
  -p,  --priority		ציון עדיפות מינימלית של שאלות להצגה.
       --terse			הפעלת מצב חסכוני.
 %s נכשלה להגדרה מראש, עם קוד יציאה %s %s שבורה או לא מותקנת באופן מלא %s היא משובשת בבית %s: %s %s היא משובשת בבית %s: %s; מוריד אותה. %s חסרה %s חסרה; מוריד את %s %s אינה מותקנת %s אינה מעודכנת %s אינה מעודכנת; מוריד את כל התבנית! %s חייב להיות root (הכנס אפס או יותר פריטים מופרסים בפסיק ואחריו רווח (', ').) אחורה לא יכול לקרוא את קובץ הסטטוס: %s בחירות מסד הגדרות לא מצויין בקובץ ההגדרות. מגדיר את  %s Debconf Debconf אינה בטוחה כי הודעת השגיאה הזאת הוצגה ולכן היא נשלחה אליך בדואר. Debconf על %s Debconf, רץ ב-%s הממשק של Dialog אינו תואם עם באפרי המעטפת של emacs הממשק Dialog דורש מסך שהוא לפחות בגובה 13 שורות וברוחב של 31 טורים. הממשק של Dialog לא יכול כמסוף טיפש, כבאפר מעטפת של emacs או בלי טרמינל שולט. הכנס את הפריטים שאתה רוצה לבחור, מופרדים ברווחים. חולץ תבניות מהחבילה: %d%% עזרה מתעלם מעדיפות לא חוקית "%s" ערך הקלט, "%s" לא מוגדר באפשרויות C! זה לא אמור לקרות לעולם! אולי התבניות עברו לוקליזציה בצורה לא נכונה. עוד הבא לא מותקנת תוכנה בסגנון dialog שהיא שמישה, כך שממשק המבוסס dailog לא יכול להיות בשימוש. הערה: Debconf רץ במצב web. גש לכתובת http://localhost:%i/ הגדרת חבילות מגדיר מראש חבילות ...
 בעיה בקביעת הגדרות של מסד הנתונים שמוגדר בפסקה %s של %s. המשתנה TERM לא מוגדר, כך שממשק של dialog לא שמיש. התבנית #%s ב-%s אינה מכילה 'Template:'
 התבנית #%s ב-%s מכילה שדה כפול "%s" עם הערך החדש "%s". כנראה ששתי תבניות אינן מופרדות באופן תקין ע"י שורה ריקה.
 מסד התבניות לא מצויין בקובץ ההגדרות. שגיאת עיבוד תבנית ליד `%s', בפסקה #%s של %s
 Term::ReadLine::GNU אינו תואם לבאפרי המעטפת של emacs. האפשרויות של חותמים וסמיילים בקובץ ההגדרות כבר לא בשימוש. הסבר אותם בבקשה. הממשק מבוסס עורך של debconf מציג לך אחד או יותר קבצי טקסט לעריכה. זהו קובץ כזה . אם אתה מכיר עם הסטנדרט של קבצי הגדרות ב-unix, קובץ זה יראה מוכר לך - הוא מכיל הערות משולבות בפרטי הגדרות. ערוך את הקובץ ושנה את כל הפריטים כנדרש, לאחר מכן שמור וצא. בשלב זה, debconf יקרא את הקובץ הערוך וישתמש בערכים שהכנסת כדי להגדיר את המערכת. ממשק זה דורש tty שולט. לא ניתן לטעון את Debconf::Element::%s. כשלון בגלל: %s לא מצליח להתחיל את הממשק: %s שדה תבנית לא מוכר '%s', בפסקה #%s של %s
 שימוש: debconf [options] command [args] שימוש: debconf-communicate [options] [package] שימוש: debconf-mergetemplate [options] [templates.ll ...] templates שימוש: dpkg-reconfigure [options] packages
  -a,  --all			הגדרה מחדש של כל החבילות.
  -u,  --unseen-only		הצגה של שאלות שלא הוצגו עד כה.
       --default-priority	שימוש בעדיפות ברירת המחדל במקום בעדיפות נמוכה.
       --force			כפיית הגדרה מחדש של חבילות שבורות
       --no-reload		לא לטעון מחדש תבניות. (להשתמש בזהירות). עדיפויות חוקיות הן: %s אתה משתמש בממשק מבוסס עורך של debconf כדי להגדיר את המערכת שלך. ראה את סופו של מסך זה להוראות מפורטות. _עזרה apt-extracttemplates נכשל: %s debconf-mergetemplate: כלי זה הוא ישן. כדאי לעבור לשימוש בכלי po2debconf. debconf: לא יכול לשנות הרשאות: %s דוחה את הגדרת החבילה, כי apt-utils אינה מותקנת נסוג לאחור לממשק: %s חייב להגדיר כמה debs להגדרה מראש לא אף אחד מהרשומים ציין בבקשה חבילה להגדרה מראש שגיאה בעיבוד תבנית: %s לא מצליח לאתחל את הממשק: %s לא מצליח לפתוח מחדש את stdin: %s אזהרה: מסד הנתונים אולי מושחט. יתבצע ניסיון לתיקון ע"י הוספת השאלה %s החסרה. כן 