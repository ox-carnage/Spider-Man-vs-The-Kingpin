origin $000842F0
text_dialogue_00:
	dialogue_text("GOOD EVENING, NEW YORK.  MY NAME IS OF NO IMPORTANCE.  ")
    dialogue_text("I AM MERELY A CONCERNED CITIZEN--A CITIZEN WHO HAS LEARNED OF SOMETHING MONSTROUS.  ")
    dialogue_text("THE RENEGADE KNOWN AS SPIDER-MAN IS SEEKING REVENGE UPON YOU.  ")
    dialogue_text("HE HAS HIDDEN A BOMB WHICH WILL EXPLODE IN EXACTLY 24 HOURS, LEVELING THIS CITY, ")
    dialogue_text("UNLESS WE FORCE HIM TO CONFESS ITS LOCATION.  ")
    dialogue_text("I OFFER A $10,000 REWARD FOR HIS APPREHENSION.  ")
    dialogue_text("WE MUST PROTECT OURSELVES...       ")
    dialogue_text("                 ")
text_dialogue_01:
    dialogue_text("CONGRATULATIONS, SPIDER-MAN!  ")
    dialogue_text("YOU HAVE BEATEN SOME OF MY BEST-PAID ASSOCIATES.  ")
    dialogue_text("BUT I THINK YOU WILL FIND THE REST OF YOUR ADVENTURE MORE THAN ")
    dialogue_text("A MATCH FOR YOUR ESTEEMED SELF.  ")
    dialogue_text("WHY DON'T YOU TAKE THE CHALLENGE AND PLAY THIS GAME IN A HARDER LEVEL?  ")
    dialogue_text("I DON'T THINK YOU WILL DO SO WELL, NEXT TIME...")
    dialogue_text("                      ")
text_dialogue_02:
    dialogue_text("GOOD EVENING ONCE AGAIN, NEW YORK.  ")
    dialogue_text("I REGRET TO INFORM YOU THAT SPIDER-MAN HAS APPARENTLY GONE MAD, ")
    dialogue_text("DESTROYING AN ABANDONED WAREHOUSE AND LURCHING THROUGH THE SEWERS ")
    dialogue_text("IN AN UNCONTROLLED FASHION.  OUR POLICE, OF COURSE, ARE DOING ")
    dialogue_text("A HEROIC JOB, BUT I AM NOW PREPARED TO INCREASE MY OFFER TO $50,000.  ")
    dialogue_text("INCREASE YOUR VIGILANCE--NOW MORE THAN EVER, WE MUST PROTECT OURSELVES...    ")
    dialogue_text("                        ")
text_dialogue_03:
    dialogue_text("GOOD EVENING, SPIDER-MAN--OR SHOULD I SAY 'GOOD MORNING?'  ")
    dialogue_text("YOU'RE NOT WRONG--YOU DID DESTROY MY ABILITY TO BROADCAST CITY-WIDE.  ")
    dialogue_text("BUT THIS IS A PRIVATE TRANSMISSION, ON THE BAND UTILIZED BY YOUR SPIDER-TRACER.  ")
    dialogue_text("I REALIZE THAT YOU WILL THUS BE ABLE TO TRACE THE SOURCE OF THIS TRANSMISSION, ")
    dialogue_text("BUT I DON'T BELIEVE EVEN YOU WILL BE FOOLISH ENOUGH TO DO SO.  ")
    dialogue_text("BECAUSE I HAVE HAD YOUR FRIENDS' WIFE BROUGHT TO ME, AND ANY FURTHER ATTEMPT TO ")
    dialogue_text("STOP ME FROM DETONATING THE BOMB IN YOUR NAME WILL CAUSE HER UNFORTUNATE DEMISE.  ")
    dialogue_text("I HOPE YOU NOW REALIZE WITH WHOM YOU ARE DEALING.")
    dialogue_text("                              ")
text_dialogue_04:
	start_line()
    text("WONDERFUL!  THE KINGPIN'S THE  ")
    text_align()
    text("BIGGEST CROOK THIS CITY'S EVER")
    text_align()
    text("SEEN, AND HE'S CONVINCED")
    text_align()
    text("EVERYBODY I'M THE BAD GUY.")
    text_align()
    text(" FORTUNATELY, IN PATROLLING THE")
    text_align()
    text("CITY, I'VE HEARD THAT DOC OCK'S")
    text_align()
    text("HIDING OUT IN A WATERFRONT")
    text_align()
    text("WAREHOUSE.  IF I'M GOING TO")
    text_align()
    text("FIND THE KINGPIN AND CLEAR MY")
    text_align()
    text("NAME--NOT TO MENTION DISARM")
    text_align()
    text("THE BOMB HE MUST HAVE PLANTED-")
    text_align()
    text("-THAT'S THE PLACE TO START.")
    text_align()
    text(" - AND, I'D BETTER TAKE MY")
    text_align()
    text("CAMERA, TO TAKE SOME SHOTS THAT")
    text_align()
    text("PROVE WHAT'S REALLY GOING ON.")
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_05:
	start_line()
    text(" ALL RIGHT, DOC!  COUGH UP THE")
    character_spider()
    index()
    db $01
    db $0D
    text("DETAILS OF KINGPIN'S PLOT!!")
    character_spider()
    index()
    db $02
    db $0D
    text(" DREAM ON, INSECT--HE KEEPS US")
    character_other()
    index()
    db $01
    db $0D
    text("IN THE DARK!  ALL I KNOW IS THAT")
    character_other()
    index()
    db $01
    db $0D
    text("HE'S HIRED PLENTY OF YOUR OLD")
    character_other()
    index()
    db $01
    db $0D
    text("ENEMIES--THE LIZARD, THE SANDMAN,")
    character_other()
    index()
    db $01
    db $0D
    text("AND OTHERS!  AND HE'S SPLIT UP")
    character_other()
    index()
    db $01
    db $0D
    text("THE OTHER KEYS TO DISARM THE")
    character_other()
    index()
    db $01
    db $0D
    text("BOMB AMONG ALL OF THEM!")
    character_other()
    index()
    db $02
    db $0D
    text(" KEYS TO DISARM THE BOMB?  DOC,")
    character_spider()
    index()
    db $01
    db $0D
    text("I COULD KISS YOU--IS THAT WHAT")
    character_spider()
    index()
    db $01
    db $0D
    text("YOU'VE GOT THERE?  HAND IT OVER")
    character_spider()
    index()
    db $01
    db $0D
    text("AND I'LL BE ON MY MERRY WAY,")
    character_spider()
    index()
    db $01
    db $0D
    text("BECAUSE I KNOW WHERE THE LIZARD")
    character_spider()
    index()
    db $01
    db $0D
    text("HANGS OUT, TOO!")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_06:
	start_line()
    text(" THAT MAKES TWO KEYS!  HOW MANY")
    character_spider()
    index()
    db $01
    db $0D
    text("ARE THERE ALTOGETHER, TALL,")
    character_spider()
    index()
    db $01
    db $0D
    text("GREEN, AND GRUESOME?")
    character_spider()
    index()
    db $02
    db $0D
    text(" I HAVE NO IDEA!  THE KINGPIN")
    character_other()
    index()
    db $01
    db $0D
    text("PROMISED ME YOUR DESTRUCTION-")
    character_other()
    index()
    db $01
    db $0D
    text("-I HAVE NO INTEREST IN HIS")
    character_other()
    index()
    db $01
    db $0D
    text("LARGER SCHEMES!  AND EVEN THOUGH")
    character_other()
    index()
    db $01
    db $0D
    text("YOU'VE BESTED ME, THE OTHERS")
    character_other()
    index()
    db $01
    db $0D
    text("HE'S ASSEMBLED WILL CONDUCT YOU")
    character_other()
    index()
    db $01
    db $0D
    text("TO YOUR DOOM!")
    character_other()
    index()
    db $02
    db $0D
    text(" I GUESS WE'LL SOON FIND OUT IF")
    character_spider()
    index()
    db $01
    db $0D
    text("YOU'RE RIGHT, BECAUSE DOC OCK")
    character_spider()
    index()
    db $01
    db $0D
    text("TOLD ME THE SANDMAN'S INVOLVED")
    character_spider()
    index()
    db $01
    db $0D
    text("IN THIS, AND I HAVE A GOOD IDEA")
    character_spider()
    index()
    db $01
    db $0D
    text("WHERE TO FIND HIM, TOO!")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_07:
    start_line()
    text(" BOY, I HOPE I NEVER GET ON THAT")
    character_spider()
    index()
    db $01
    db $0D
    text("TUB OF LARD'S BAD SIDE!  HOW")
    character_spider()
    index()
    db $01
    db $0D
    text("DOES HE KEEP MAKING THOSE")
    character_spider()
    index()
    db $01
    db $0D
    text("TRANSMISSIONS?  HE MUST HAVE A")
    character_spider()
    index()
    db $01
    db $0D
    text("POWER SOURCE SOMEWHERE--!")
    character_spider()
    index()
    db $02
    db $0D
    text(" WAIT A MINUTE!  KINGY NEVER BUYS")
    character_spider()
    index()
    db $01
    db $0D
    text("WHAT HE CAN STEAL--SO HE'S")
    character_spider()
    index()
    db $01
    db $0D
    text("PROBABLY USING CITY POWER, FROM")
    character_spider()
    index()
    db $01
    db $0D
    text("THE MAIN POWER STATION!")
    character_spider()
    index()
    db $02
    db $0D
    text(" AND OCK SAID HE'D HIRED MY OLD")
    character_spider()
    index()
    db $01
    db $0D
    text("ENEMIES, WHICH WOULD CERTAINLY")
    character_spider()
    index()
    db $01
    db $0D
    text("INCLUDE ELECTRO, WHO JUST LOVES")
    character_spider()
    index()
    db $01
    db $0D
    text("THAT STATION!  IT ALL ADDS UP!")
    character_spider()
    index()
    db $02
    db $0D
    text(" AT LEAST, IT'S THE BEST IDEA")
    character_spider()
    index()
    db $01
    db $0D
    text("I CAN THINK OF--!")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_08:
    start_line()
    text(" THREE KEYS!  BOY, IF I KEEP")
    character_spider()
    index()
    db $01
    db $0D
    text("THIS UP, I'LL BE ABLE TO MAKE MY")
    character_spider()
    index()
    db $01
    db $0D
    text("OWN FLORIDA!")
    character_spider()
    index()
    db $02
    db $0D
    text(" SPARE ME YOUR SICKENING JOKES,")
    character_other()
    index()
    db $01
    db $0D
    text("WEB-HEAD!")
    character_other()
    index()
    db $02
    db $0D
    text(" OKAY, BUT ONLY BECAUSE I'M A")
    character_spider()
    index()
    db $01
    db $0D
    text("NICE GUY!  I'M FEELING PRETTY")
    character_spider()
    index()
    db $01
    db $0D
    text("FRISKY RIGHT THIS MINUTE!  NOW")
    character_spider()
    index()
    db $01
    db $0D
    text("WHY DON'T YOU TELL ME WHO ELSE")
    character_spider()
    index()
    db $01
    db $0D
    text("THE FAT MAN'S HIRED?")
    character_spider()
    index()
    db $02
    db $0D
    text(" EVEN IF I COULD, I WOULDN'T!")
    character_other()
    index()
    db $02
    db $0D
    text(" THEN I'LL TELL YOU ONE OF THEM-")
    character_spider()
    index()
    db $01
    db $0D
    text("THE SANDMAN!  AND HE LIKES TO")
    character_spider()
    index()
    db $01
    db $0D
    text("HANG OUT WITH THE OTHER THUGS IN")
    character_spider()
    index()
    db $01
    db $0D
    text("CENTRAL PARK.  SO NOW THAT THE")
    character_spider()
    index()
    db $01
    db $0D
    text("KINGPIN'S TRANSMISSIONS ARE CUT")
    character_spider()
    index()
    db $01
    db $0D
    text("OFF, I THINK I'LL TAKE MY LIFE")
    character_spider()
    index()
    db $01
    db $0D
    text("IN MY HANDS OVER THERE!")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_09:
    start_line()
    text(" DARN!  THAT'S THE FIRST ONE THAT")
    character_spider()
    index()
    db $01
    db $0D
    text("GOT AWAY!  BUT I GOT THE FOURTH")
    character_spider()
    index()
    db $01
    db $0D
    text("KEY ANYWAY, SO GOOD RIDDANCE")
    character_spider()
    index()
    db $01
    db $0D
    text("TO THAT WALKING CAT BOX!")
    character_spider()
    index()
    db $02
    db $0D
    text(" THE PROBLEM IS, I DON'T KNOW")
    character_spider()
    index()
    db $01
    db $0D
    text("WHERE TO GO TO FIND ANYONE ELSE")
    character_spider()
    index()
    db $01
    db $0D
    text("NOW...  BUT, HEY--NOW THAT I")
    character_spider()
    index()
    db $01
    db $0D
    text("THINK ABOUT IT, THE KINGPIN'S")
    character_spider()
    index()
    db $01
    db $0D
    text("DONE EVERYTHING HE COULD-")
    character_spider()
    index()
    db $01
    db $0D
    text("-TV TRANSMISSIONS, BIG REWARDS-")
    character_spider()
    index()
    db $01
    db $0D
    text("-TO HAVE PEOPLE COME AFTER ME.")
    character_spider()
    index()
    db $02
    db $0D
    text(" SO WHY DON'T I JUST COME OUT")
    character_spider()
    index()
    db $01
    db $0D
    text("IN THE OPEN--AS SPIDER-MAN, NOT")
    character_spider()
    index()
    db $01
    db $0D
    text("PETER PARKER--AND SEE WHO TRIES")
    character_spider()
    index()
    db $01
    db $0D
    text("TO BEAT MY BRAINS OUT--?")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_10:
    start_line()
    text(" THAT'S FIVE KEYS!  I COULD WRITE")
    character_spider()
    index()
    db $01
    db $0D
    text("A SYMPHONY NOW!  HOW MANY MORE")
    character_spider()
    index()
    db $01
    db $0D
    text("ARE THERE, HOBGOBLIN?")
    character_spider()
    index()
    db $02
    db $0D
    text(" AS IT HAPPENS, THAT'S ALL OF")
    character_other()
    index()
    db $01
    db $0D
    text("THEM, YOU FOOL!  BUT EACH AND")
    character_other()
    index()
    db $01
    db $0D
    text("EVERY ONE IS USELESS IF YOU DON'T")
    character_other()
    index()
    db $01
    db $0D
    text("KNOW WHERE THE BOMB IS HIDDEN-")
    character_other()
    index()
    db $01
    db $0D
    text("-AND YOU DON'T!")
    character_other()
    index()
    db $02
    db $0D
    text(" I WILL, THOUGH!")
    character_spider()
    index()
    db $02
    db $0D
    text(" NEVER!  BECAUSE THE KINGPIN")
    character_other()
    index()
    db $01
    db $0D
    text("KNOWS ALL ABOUT YOUR PREVIOUS")
    character_other()
    index()
    db $01
    db $0D
    text("SUCCESSES TONIGHT, AND HE NEVER")
    character_other()
    index()
    db $01
    db $0D
    text("HESITATES TO IMPROVE A PLAN THAT")
    character_other()
    index()
    db $01
    db $0D
    text("ISN'T WORKING!  FOR EXAMPLE-")
    character_other()
    index()
    db $01
    db $0D
    text("-HE DIDN'T SEND ME HERE ALONE--!")
    character_other()
    db $03
    db $0F
    db $03
    db $0D
    text("UH-OH...")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_11:
    start_line()
    text("OUR SCENE NOW SHIFTS TO THE HOME")
    character_spider()
    index()
    db $01
    db $0D
    text("OF PETER AND MARY JANE PARKER.")
    character_spider()
    index()
    db $01
    db $0D
    text("IT WOULD SEEM THAT THIS HAPPY")
    character_spider()
    index()
    db $01
    db $0D
    text("WOMAN IN THIS HAPPY PLACE WOULD")
    character_spider()
    index()
    db $01
    db $0D
    text("HAVE LITTLE TO DO WITH THE SAVAGE")
    character_spider()
    index()
    db $01
    db $0D
    text("BATTLE WHICH ENDED SO ABRUPTLY")
    character_spider()
    index()
    db $01
    db $0D
    text("JUST NOW...")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00
text_dialogue_12:
    start_line()
    text(" I REALIZE, ALL RIGHT--BUT IF")
    character_spider()
    index()
    db $01
    db $0D
    text("YOU THINK I'M GONNA LEAVE MJ")
    character_spider()
    index()
    db $01
    db $0D
    text("IN YOUR HANDS, YOU'RE OUT OF")
    character_spider()
    index()
    db $01
    db $0D
    text("YOUR POLY-UNSATURATED MIND!")
    character_spider()
    index()
    db $02
    db $0D
    text(" I'M GOING FOR BROKE, KINGPIN!")
    character_spider()
    index()
    db $01
    db $0D
    text(" I'M GOING TO STOP YOUR LIES,")
    character_spider()
    index()
    db $01
    db $0D
    text("YOUR THREATS, YOUR BOMB--AND YOU!")
    db $00
    db $03
    db $03
    db $05
    db $08
    db $0D  
    db $20
    db $20
    db $00
    db $03
    db $03
    db $00
    db $00 
text_dialogue_13:
dialogue_text("CURRENT SCORE:")
text_dialogue_14:
dialogue_text("LEVEL COMPLETION BONUS:")
text_dialogue_15:
dialogue_text("PICTURES TAKEN:")
text_dialogue_16:
dialogue_text("WEB FLUID")
text_dialogue_17:
dialogue_text("TOTAL MONEY")
text_dialogue_18:
dialogue_text("NO PICTURES TAKEN")
text_dialogue_19:
dialogue_text("GAME OVER")
text_dialogue_20:
dialogue_text("CONGRATULATIONS !!!")
text_dialogue_21:
dialogue_text("YOU HAVE WON IN NIGHTMARE MODE!")
text_dialogue_22:
dialogue_text("YOU HAVE WON IN NORMAL MODE!")
text_dialogue_22:
dialogue_text("    HIGH SCORE:")
text_dialogue_23:
dialogue_text("TIME REMAINING:    :  :")
        
    