��    =        S   �      8     9  ,   H     u  8   �     �     �     �     �  *        <     [  *   r     �     �  M   �          %     :     Y     f     y     �  &   �     �     �     �  3        7     C     V     i  f   �     �     	     	     ,	     D	     ^	     o	  =   �	  2   �	  *   �	  !   *
  -   L
      z
  	   �
     �
  	   �
     �
  $   �
     �
  8   �
  S   7  �   �  6   E     |  3   �     �     �     �  �       �  )        +  4   :  
   o     z     �     �  !   �     �     �  :        C     S  H   h     �     �     �     �     �          '  $   <     a     y  !   �  +   �  	   �     �     �     �  j        z     �     �     �     �     �       L     1   a  %   �  4   �  !   �          &     5  
   A     L  5   `     �  0   �  t   �  �   J  7   �     &     >     [     o     }     +   &          3         .   1             '              -   0   <   9               %                           (   $      #                                 5             6   
   7                 :         *          8                 ;   )       !      4   =      ,   	   /   "       2             by the key :  1. Define the encryption key and create hash 2. Migrate accounts 3. If all accounts are migrated, the upgrade is finished Account Accounts Account names Accounts expired Accounts expired for more than Accounts expired or accounts which expires Accounts expiring in less than Accounts which expires Add a unused status for expiration mailing Affected Group Affected User After plugin installation, you must do upgrade of your passwords from here :  An account have been created Associate to account Direct link to created account Don't expire Empty for infinite Encryption key Encryption keys Encryption key modified Generate hash with this encryption key Go to Root Entity Hash Linked accounts list Modification of the encryption key for all password New account New encryption key Old encryption key Password will not be modified Please do not use special characters like / \ ' " & in encryption keys, or you cannot change it after. Please fill the encryption key Plugin Setup Rights management Save the encryption key See accounts of my groups See all accounts Select the wanted account type The hash to insert into the next field for create crypt is :  The old or the new encryption key can not be empty There is no encryption key for this entity This plugin requires GLPI >= 0.84 Time of checking of of expiration of accounts Type of account Types of account Type view Uncrypt Uncrypted Uncrypted password Unused status for expiration mailing Upgrading page WARNING : a encryption key already exist for this entity Warning : if you change used hash, the old accounts will use the old encryption key Warning : if you make a mistake in entering the old or the new key, you could no longer decrypt your passwords. It is STRONGLY recommended that you make a backup of the database before. Warning : saving the encryption key is a security hole Wrong encryption key You have not filled the password and encryption key You want to change the key :  buttonAssociate a account phpX-mcrypt must be installed Project-Id-Version: GLPI Project - accounts plugin
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-14 15:57+0100
PO-Revision-Date: 2015-01-08 08:48+0000
Last-Translator: Ilkka Yläkoski <iylakoski@learn-it2.fi>
Language-Team: Finnish (Finland) (http://www.transifex.com/projects/p/GLPI_accounts/language/fi_FI/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fi_FI
Plural-Forms: nplurals=2; plural=(n != 1);
  muutos avaimella :  1. Määritä salausavain ja luo tiiviste 2. Muuta tilit 3. Päivitys on valmis, kun kaikki tilit on muutettu Tili Tilit Tilien nimet Vanhentuneet tilit Tilit jotka vanhentuneet yli Vanhentuneet tai vanhenevat tilit Tilit jotka vanhentuneet alle Vanhenevat tilit Lisää käyttämätön tila vanhenemispostin lähetykseen Koskee ryhmää Koskee käyttäjää Päivitä  liitännäisen asennuksen jälkeen salasanasi tästä alkaen: Tili on luotu Yhdistä tiliin Suora linkki luotuun tiliin Älä vanhene Lopullisesti tyhjä Salausavain Salausavaimet Salausvain muokattu  Luo tiiviste tällä salausavaimella Siirry juuriyksikköön Tiiviste Luettelo yhdistetyistä tileistä Kaikkien salasanojen salausavaimen muokkaus Uusi tili Uusi salausavain Vanha salausavain Salasana ei muutu Älä käytä erikoismerkkejä kuten / \\ ' \" & salausavaimissa, muuten et voi muuttaa niitä myöhemmin. Anna salausvain Liitännäisen asetukset Oikeuksien hallinta Tallenna salausavain Katso ryhmäni kaikkia tilejä Katso kaikkia tilejä Valitse tilityyppi Tiivisteen arvo joka täytetään seuraavaan kenttään salausta varten, on: Vanha ja uusi salausavain eivät voi olla tyhjiä Tälle kohteella ei ole salausavainta Tämä liitännäinen tarvitsee GLPI-version >= 0.84 Tilien vanhenemisen tarkistusaika Tilityyppi Tilityypit Tyyppinäkymä Pura salaus Salaamaton Salaamaton salasana Käyttämätön tila vanhenemispostin lähetyksessä  Päivityssivu Tärkeää : tällä kohteella on jo salausvain. Tärkeää:  jos muokkaat käytössä olevaa tiivistettä, vanhat tilit käyttävät kuitenkin vanhaa salausavainta. Tärkeää : salasanojen salausta ei voi enää purkaa, mikäli annat virheellisen uuden tai vanhan salasanan. Tämän vuoksi ota ensin varmuuskopio tietokannasta. Tärkeää: salausavaimen tallennus on tietoturva-aukko Virheellinen salausvain Anna salasana ja salausavain Vahvista avaimen :  Yhdistä tili asenna phpX-mcrypt 