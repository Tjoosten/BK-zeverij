��- -   M y S Q L   d u m p   1 0 . 1 3     D i s t r i b   5 . 5 . 5 2 ,   f o r   W i n 6 4   ( x 8 6 ) 
 
 - - 
 
 - -   H o s t :   l o c a l h o s t         D a t a b a s e :   a c t i v i s m e _ b k _ z e v e r i j 
 
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 - -   S e r v e r   v e r s i o n 	 5 . 5 . 5 - 1 0 . 1 . 2 0 - M a r i a D B 
 
 
 
 / * ! 4 0 1 0 1   S E T   @ O L D _ C H A R A C T E R _ S E T _ C L I E N T = @ @ C H A R A C T E R _ S E T _ C L I E N T   * / ; 
 
 / * ! 4 0 1 0 1   S E T   @ O L D _ C H A R A C T E R _ S E T _ R E S U L T S = @ @ C H A R A C T E R _ S E T _ R E S U L T S   * / ; 
 
 / * ! 4 0 1 0 1   S E T   @ O L D _ C O L L A T I O N _ C O N N E C T I O N = @ @ C O L L A T I O N _ C O N N E C T I O N   * / ; 
 
 / * ! 4 0 1 0 1   S E T   N A M E S   u t f 8   * / ; 
 
 / * ! 4 0 1 0 3   S E T   @ O L D _ T I M E _ Z O N E = @ @ T I M E _ Z O N E   * / ; 
 
 / * ! 4 0 1 0 3   S E T   T I M E _ Z O N E = ' + 0 0 : 0 0 '   * / ; 
 
 / * ! 4 0 0 1 4   S E T   @ O L D _ U N I Q U E _ C H E C K S = @ @ U N I Q U E _ C H E C K S ,   U N I Q U E _ C H E C K S = 0   * / ; 
 
 / * ! 4 0 0 1 4   S E T   @ O L D _ F O R E I G N _ K E Y _ C H E C K S = @ @ F O R E I G N _ K E Y _ C H E C K S ,   F O R E I G N _ K E Y _ C H E C K S = 0   * / ; 
 
 / * ! 4 0 1 0 1   S E T   @ O L D _ S Q L _ M O D E = @ @ S Q L _ M O D E ,   S Q L _ M O D E = ' N O _ A U T O _ V A L U E _ O N _ Z E R O '   * / ; 
 
 / * ! 4 0 1 1 1   S E T   @ O L D _ S Q L _ N O T E S = @ @ S Q L _ N O T E S ,   S Q L _ N O T E S = 0   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` g o v _ m e m b e r s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` g o v _ m e m b e r s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` g o v _ m e m b e r s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` N a m e `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` F u n c t i o n `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` U n i o n _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` I n f o r m a t i o n `   v a r c h a r ( 5 0 0 )   D E F A U L T   N U L L , 
 
     ` p h o t o `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) , 
 
     K E Y   ` F K _ g o v _ m e m b e r _ u n i o n `   ( ` U n i o n _ i d ` ) , 
 
     C O N S T R A I N T   ` F K _ g o v _ m e m b e r _ u n i o n `   F O R E I G N   K E Y   ( ` U n i o n _ i d ` )   R E F E R E N C E S   ` g o v _ u n i o n s `   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 1 9   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` g o v _ u n i o n s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` g o v _ u n i o n s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` g o v _ u n i o n s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` n a m e _ f u l l `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` n a m e _ a b b r `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` c o l o r `   v a r c h a r ( 1 0 )   D E F A U L T   N U L L , 
 
     ` l a b e l `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 1 4   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` p e r m i s s i o n s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` p e r m i s s i o n s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` p e r m i s s i o n s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` r o l e `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` d e s c r i p t i o n `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` p i v o t _ i t e m s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` p i v o t _ i t e m s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` p i v o t _ i t e m s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` s p o r t s m e n _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` i t e m _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) , 
 
     K E Y   ` F K _ i t e m _ g o v _ m e m b e r `   ( ` s p o r t s m e n _ i d ` ) , 
 
     K E Y   ` F K _ g o v _ m e m b e r _ i t e m `   ( ` i t e m _ i d ` ) , 
 
     C O N S T R A I N T   ` F K _ g o v _ m e m b e r _ i t e m `   F O R E I G N   K E Y   ( ` i t e m _ i d ` )   R E F E R E N C E S   ` p o i n t s `   ( ` i d ` ) , 
 
     C O N S T R A I N T   ` F K _ i t e m _ g o v _ m e m b e r `   F O R E I G N   K E Y   ( ` s p o r t s m e n _ i d ` )   R E F E R E N C E S   ` g o v _ m e m b e r s `   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 5   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` p i v o t _ l o g i n _ p e r m i s s i o n s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` p i v o t _ l o g i n _ p e r m i s s i o n s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` p i v o t _ l o g i n _ p e r m i s s i o n s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` p e r m i s s i o n s _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` l o g i n _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) , 
 
     K E Y   ` F K _ l o g i n _ p e r m i s s i o n `   ( ` p e r m i s s i o n s _ i d ` ) , 
 
     K E Y   ` F K _ p e r m i s s i o n _ l o g i n `   ( ` l o g i n _ i d ` ) , 
 
     C O N S T R A I N T   ` F K _ l o g i n _ p e r m i s s i o n `   F O R E I G N   K E Y   ( ` p e r m i s s i o n s _ i d ` )   R E F E R E N C E S   ` p e r m i s s i o n s `   ( ` i d ` ) , 
 
     C O N S T R A I N T   ` F K _ p e r m i s s i o n _ l o g i n `   F O R E I G N   K E Y   ( ` l o g i n _ i d ` )   R E F E R E N C E S   ` u s e r s `   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` p i v o t _ r a n k i n g ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` p i v o t _ r a n k i n g ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` p i v o t _ r a n k i n g `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` s p o r t s m e n _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` i t e m _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` u s e r _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) , 
 
     K E Y   ` F K _ r a n k i n g _ g o v _ m e m b e r `   ( ` s p o r t s m e n _ i d ` ) , 
 
     K E Y   ` F K _ r a n k i n g _ u s e r `   ( ` u s e r _ i d ` ) , 
 
     K E Y   ` F K _ r a n k i n g _ i t e m `   ( ` i t e m _ i d ` ) , 
 
     C O N S T R A I N T   ` F K _ r a n k i n g _ g o v _ m e m b e r `   F O R E I G N   K E Y   ( ` s p o r t s m e n _ i d ` )   R E F E R E N C E S   ` g o v _ m e m b e r s `   ( ` i d ` ) , 
 
     C O N S T R A I N T   ` F K _ r a n k i n g _ i t e m `   F O R E I G N   K E Y   ( ` i t e m _ i d ` )   R E F E R E N C E S   ` p o i n t s `   ( ` i d ` ) , 
 
     C O N S T R A I N T   ` F K _ r a n k i n g _ u s e r `   F O R E I G N   K E Y   ( ` u s e r _ i d ` )   R E F E R E N C E S   ` u s e r s `   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 9   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` p o i n t s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` p o i n t s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` p o i n t s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` c r e a t o r _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` s p o r t s m e n _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` s t a t u s `   i n t ( 1 1 )   D E F A U L T   N U L L , 
 
     ` p o i n t `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` m e d i a _ u r l `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` d e s c r i p t i o n `   t e x t , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) , 
 
     K E Y   ` F K _ p o i n t _ c r e a t o r `   ( ` c r e a t o r _ i d ` ) , 
 
     K E Y   ` F K _ p o i n t _ g o v _ m e m b e r `   ( ` s p o r t s m e n _ i d ` ) , 
 
     C O N S T R A I N T   ` F K _ p o i n t _ c r e a t o r `   F O R E I G N   K E Y   ( ` c r e a t o r _ i d ` )   R E F E R E N C E S   ` u s e r s `   ( ` i d ` ) , 
 
     C O N S T R A I N T   ` F K _ p o i n t _ g o v _ m e m b e r `   F O R E I G N   K E Y   ( ` s p o r t s m e n _ i d ` )   R E F E R E N C E S   ` g o v _ m e m b e r s `   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 3   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` s e s s i o n s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` s e s s i o n s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` s e s s i o n s `   ( 
 
     ` i d `   v a r c h a r ( 1 2 8 )   N O T   N U L L , 
 
     ` i p _ a d d r e s s `   v a r c h a r ( 4 5 )   N O T   N U L L , 
 
     ` t i m e s t a m p `   i n t ( 1 0 )   u n s i g n e d   N O T   N U L L   D E F A U L T   ' 0 ' , 
 
     ` d a t a `   b l o b   N O T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` , ` i p _ a d d r e s s ` ) , 
 
     K E Y   ` c i _ s e s s i o n s _ t i m e s t a m p `   ( ` t i m e s t a m p ` ) 
 
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 
 
 - - 
 
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` u s e r s ` 
 
 - - 
 
 
 
 D R O P   T A B L E   I F   E X I S T S   ` u s e r s ` ; 
 
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8   * / ; 
 
 C R E A T E   T A B L E   ` u s e r s `   ( 
 
     ` i d `   i n t ( 1 1 )   N O T   N U L L   A U T O _ I N C R E M E N T , 
 
     ` u s e r n a m e `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` e m a i l `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` b l o c k e d `   v a r c h a r ( 2 )   D E F A U L T   N U L L , 
 
     ` p a s s w o r d `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` n a m e `   v a r c h a r ( 2 5 5 )   D E F A U L T   N U L L , 
 
     ` c r e a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     ` u p d a t e d _ a t `   t i m e s t a m p   N U L L   D E F A U L T   N U L L , 
 
     P R I M A R Y   K E Y   ( ` i d ` ) 
 
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 1 2   D E F A U L T   C H A R S E T = u t f 8 ; 
 
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ; 
 
 / * ! 4 0 1 0 3   S E T   T I M E _ Z O N E = @ O L D _ T I M E _ Z O N E   * / ; 
 
 
 
 / * ! 4 0 1 0 1   S E T   S Q L _ M O D E = @ O L D _ S Q L _ M O D E   * / ; 
 
 / * ! 4 0 0 1 4   S E T   F O R E I G N _ K E Y _ C H E C K S = @ O L D _ F O R E I G N _ K E Y _ C H E C K S   * / ; 
 
 / * ! 4 0 0 1 4   S E T   U N I Q U E _ C H E C K S = @ O L D _ U N I Q U E _ C H E C K S   * / ; 
 
 / * ! 4 0 1 0 1   S E T   C H A R A C T E R _ S E T _ C L I E N T = @ O L D _ C H A R A C T E R _ S E T _ C L I E N T   * / ; 
 
 / * ! 4 0 1 0 1   S E T   C H A R A C T E R _ S E T _ R E S U L T S = @ O L D _ C H A R A C T E R _ S E T _ R E S U L T S   * / ; 
 
 / * ! 4 0 1 0 1   S E T   C O L L A T I O N _ C O N N E C T I O N = @ O L D _ C O L L A T I O N _ C O N N E C T I O N   * / ; 
 
 / * ! 4 0 1 1 1   S E T   S Q L _ N O T E S = @ O L D _ S Q L _ N O T E S   * / ; 
 
 
 
 - -   D u m p   c o m p l e t e d   o n   2 0 1 7 - 0 1 - 2 0     1 : 1 2 : 5 8 
 
 
