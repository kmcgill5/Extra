@echo off
cls
echo [101;93m STYLES [0m
echo ^<ESC^>[0m [0mReset[0m
echo ^<ESC^>[1m [1mBold[0m
echo ^<ESC^>[2m [2mFaint[0m
echo ^<ESC^>[3m [3mItalic[0m
echo ^<ESC^>[4m [4mUnderline[0m
echo ^<ESC^>[5m [5mSlow Blink[0m
echo ^<ESC^>[6m [6mRapid Blink[0m
echo ^<ESC^>[7m [7mInverse[0m
echo ^<ESC^>[8m [8mHidden[0m
echo ^<ESC^>[9m [9mStrikethrough[0m
echo.
echo [101;93m FONTS [0m
echo ^<ESC^>[10m [10mDefault Font[0m
echo ^<ESC^>[11m [11mAlternative Font[0m
echo ^<ESC^>[12m [12mAlternative Font[0m
echo ^<ESC^>[13m [13mAlternative Font[0m
echo ^<ESC^>[14m [14mAlternative Font[0m
echo ^<ESC^>[15m [15mAlternative Font[0m
echo ^<ESC^>[16m [16mAlternative Font[0m
echo ^<ESC^>[17m [17mAlternative Font[0m
echo ^<ESC^>[18m [18mAlternative Font[0m
echo ^<ESC^>[19m [19mAlternative Font[0m
echo ^<ESC^>[20m [20mFraktur[0m
echo.
echo [101;93m OPPOSITE STYLES [0m
echo ^<ESC^>[21m [21mNot Bold (Double Underline)[21m
echo ^<ESC^>[22m [22mNot Faint[0m
echo ^<ESC^>[23m [23mNot Italic[0m
echo ^<ESC^>[24m [24mNot Underlined[0m
echo ^<ESC^>[25m [25mNot Blinking[0m
echo ^<ESC^>[26m [26mProportional Spacing[0m
echo ^<ESC^>[27m [27mNot Reversed[0m
echo ^<ESC^>[28m [28mNot Hidden[0m
echo ^<ESC^>[29m [29mNot Strikethrough[0m
echo.
echo [101;93m NORMAL FOREGROUND COLORS [0m
echo ^<ESC^>[30m [30mBlack[0m (black)
echo ^<ESC^>[31m [31mRed[0m
echo ^<ESC^>[32m [32mGreen[0m
echo ^<ESC^>[33m [33mYellow[0m
echo ^<ESC^>[34m [34mBlue[0m
echo ^<ESC^>[35m [35mMagenta[0m
echo ^<ESC^>[36m [36mCyan[0m
echo ^<ESC^>[37m [37mWhite[0m
echo ^<ESC^>[38m Set Foreground (5;n or 2;r;g;b)
echo ^<ESC^>[39m [39mDefault Foreground[0m
echo.
echo [101;93m NORMAL BACKGROUND COLORS [0m
echo ^<ESC^>[40m [40mBlack[0m
echo ^<ESC^>[41m [41mRed[0m
echo ^<ESC^>[42m [42mGreen[0m
echo ^<ESC^>[43m [43mYellow[0m
echo ^<ESC^>[44m [44mBlue[0m
echo ^<ESC^>[45m [45mMagenta[0m
echo ^<ESC^>[46m [46mCyan[0m
echo ^<ESC^>[47m [47mWhite[0m (white)
echo ^<ESC^>[48m Set Background (5;n or 2;r;g;b)
echo ^<ESC^>[49m [49mDefault Background[0m
echo.
echo [101;93m SPECIAL STYLES [0m
echo ^<ESC^>[50m [50mNot Proportional Spacing[0m
echo ^<ESC^>[51m [51mFramed[0m
echo ^<ESC^>[52m [52mEncircled[0m
echo ^<ESC^>[53m [53mOverlined[0m
echo ^<ESC^>[54m [54mNot Framed or Encircled[0m
echo ^<ESC^>[55m [55mNot Overlined[0m
echo ^<ESC^>[56m [56m??[0m
echo ^<ESC^>[57m [57m??[0m
echo ^<ESC^>[58m Set Underline (5;n or 2;r;g;b)
echo ^<ESC^>[59m [59mDefault Underline[0m
echo.
echo [101;93m IDEOGRAM STYLES [0m
echo ^<ESC^>[60m [60mUnderline or Right Line[0m
echo ^<ESC^>[61m [61mDouble Underline or Right Double Line[0m
echo ^<ESC^>[62m [62mOverline or Left Line[0m
echo ^<ESC^>[63m [63mDouble Overline or Left Double Line[0m
echo ^<ESC^>[64m [64mStress[0m
echo ^<ESC^>[65m [65mNot Styled[0m (no attributes)
echo.
echo [101;93m UNKNOWNS [0m
echo ^<ESC^>[66m [66m??[0m
echo ^<ESC^>[67m [67m??[0m
echo ^<ESC^>[68m [68m??[0m
echo ^<ESC^>[69m [69m??[0m
echo ^<ESC^>[70m [70m??[0m
echo ^<ESC^>[71m [71m??[0m
echo ^<ESC^>[72m [72m??[0m
echo.
echo [101;93m Scripts [0m
echo ^<ESC^>[73m [73mSuperscript[0m
echo ^<ESC^>[74m [74mSubscript[0m
echo ^<ESC^>[75m [75mNot Scripted[0m
echo.
echo [101;93m UNKNOWNS [0m
echo ^<ESC^>[76m [76m??[0m
echo ^<ESC^>[77m [77m??[0m
echo ^<ESC^>[78m [78m??[0m
echo ^<ESC^>[79m [79m??[0m
echo ^<ESC^>[80m [80m??[0m
echo ^<ESC^>[81m [81m??[0m
echo ^<ESC^>[82m [82m??[0m
echo ^<ESC^>[83m [83m??[0m
echo ^<ESC^>[84m [84m??[0m
echo ^<ESC^>[85m [85m??[0m
echo ^<ESC^>[86m [86m??[0m
echo ^<ESC^>[87m [87m??[0m
echo ^<ESC^>[88m [88m??[0m
echo ^<ESC^>[89m [89m??[0m
echo.
echo [101;93m STRONG FOREGROUND COLORS [0m
echo ^<ESC^>[90m [90mBlack[0m
echo ^<ESC^>[91m [91mRed[0m
echo ^<ESC^>[92m [92mGreen[0m
echo ^<ESC^>[93m [93mYellow[0m
echo ^<ESC^>[94m [94mBlue[0m
echo ^<ESC^>[95m [95mMagenta[0m
echo ^<ESC^>[96m [96mCyan[0m
echo ^<ESC^>[97m [97mWhite[0m
echo ^<ESC^>[98m [98mSomething[0m
echo ^<ESC^>[99m [99mSomething[0m
echo.
echo [101;93m STRONG BACKGROUND COLORS [0m
echo ^<ESC^>[100m [100mBlack[0m
echo ^<ESC^>[101m [101mRed[0m
echo ^<ESC^>[102m [102mGreen[0m
echo ^<ESC^>[103m [103mYellow[0m
echo ^<ESC^>[104m [104mBlue[0m
echo ^<ESC^>[105m [105mMagenta[0m
echo ^<ESC^>[106m [106mCyan[0m
echo ^<ESC^>[107m [107mWhite[0m
echo.
echo [101;93m COMBINATIONS [0m
echo ^<ESC^>[31m                     [31mred foreground color[0m
echo ^<ESC^>[7m                      [7minverse foreground ^<-^> background[0m
echo ^<ESC^>[7;31m                   [7;31minverse red foreground color[0m
echo ^<ESC^>[7m and nested ^<ESC^>[31m [7mbefore [31mnested[0m
echo ^<ESC^>[31m and nested ^<ESC^>[7m [31mbefore [7mnested[0m
pause