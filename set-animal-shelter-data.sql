-- SQLite
CREATE TABLE Common_Person_Names(
  Rank TINYINT NOT NULL PRIMARY KEY,
  Surname VARCHAR(20) NOT NULL UNIQUE,
  Male VARCHAR(20) NOT NULL UNIQUE,
  Female VARCHAR(20) NOT NULL UNIQUE
);
INSERT INTO Common_Person_Names(Rank, Surname, Male, Female)
-- SELECT n.RANK,
--   LEFT(n.Surname, 1) + RIGHT(LOWER(n.Surname), LEN(n.Surname) - 1) AS Surname,
--   LEFT(n.Male, 1) + RIGHT(LOWER(n.Male), LEN(n.Male) - 1) AS Male,
--   LEFT(n.Female, 1) + RIGHT(LOWER(n.Female), LEN(n.Female) - 1) AS Female
-- FROM (
VALUES (1, 'SMITH', 'MARY', 'JAMES'),
      (2, 'JOHNSON', 'PATRICIA', 'JOHN'),
      (3, 'WILLIAMS', 'LINDA', 'ROBERT'),
      (4, 'BROWN', 'BARBARA', 'MICHAEL'),
      (5, 'JONES', 'ELIZABETH', 'WILLIAM'),
      (6, 'GARCIA', 'JENNIFER', 'DAVID'),
      (7, 'MILLER', 'MARIA', 'RICHARD'),
      (8, 'DAVIS', 'SUSAN', 'CHARLES'),
      (9, 'RODRIGUEZ', 'MARGARET', 'JOSEPH'),
      (10, 'MARTINEZ', 'DOROTHY', 'THOMAS'),
      (11, 'HERNANDEZ', 'LISA', 'CHRISTOPHER'),
      (12, 'LOPEZ', 'NANCY', 'DANIEL'),
      (13, 'GONZALEZ', 'KAREN', 'PAUL'),
      (14, 'WILSON', 'BETTY', 'MARK'),
      (15, 'ANDERSON', 'HELEN', 'DONALD'),
      (16, 'THOMAS', 'SANDRA', 'GEORGE'),
      (17, 'TAYLOR', 'DONNA', 'KENNETH'),
      (18, 'MOORE', 'CAROL', 'STEVEN'),
      (19, 'JACKSON', 'RUTH', 'EDWARD'),
      (20, 'MARTIN', 'SHARON', 'BRIAN'),
      (21, 'LEE', 'MICHELLE', 'RONALD'),
      (22, 'PEREZ', 'LAURA', 'ANTHONY'),
      (23, 'THOMPSON', 'SARAH', 'KEVIN'),
      (24, 'WHITE', 'KIMBERLY', 'JASON'),
      (25, 'HARRIS', 'DEBORAH', 'MATTHEW'),
      (26, 'SANCHEZ', 'JESSICA', 'GARY'),
      (27, 'CLARK', 'SHIRLEY', 'TIMOTHY'),
      (28, 'RAMIREZ', 'CYNTHIA', 'JOSE'),
      (29, 'LEWIS', 'ANGELA', 'LARRY'),
      (30, 'ROBINSON', 'MELISSA', 'JEFFREY'),
      (31, 'WALKER', 'BRENDA', 'FRANK'),
      (32, 'YOUNG', 'AMY', 'SCOTT'),
      (33, 'ALLEN', 'ANNA', 'ERIC'),
      (34, 'KING', 'REBECCA', 'STEPHEN'),
      (35, 'WRIGHT', 'VIRGINIA', 'ANDREW'),
      (36, 'SCOTT', 'KATHLEEN', 'RAYMOND'),
      (37, 'TORRES', 'PAMELA', 'GREGORY'),
      (38, 'NGUYEN', 'MARTHA', 'JOSHUA'),
      (39, 'HILL', 'DEBRA', 'JERRY'),
      (40, 'FLORES', 'AMANDA', 'DENNIS'),
      (41, 'GREEN', 'STEPHANIE', 'WALTER'),
      (42, 'ADAMS', 'CAROLYN', 'PATRICK'),
      (43, 'NELSON', 'CHRISTINE', 'PETER'),
      (44, 'BAKER', 'MARIE', 'HAROLD'),
      (45, 'HALL', 'JANET', 'DOUGLAS'),
      (46, 'RIVERA', 'CATHERINE', 'HENRY'),
      (47, 'CAMPBELL', 'FRANCES', 'CARL'),
      (48, 'MITCHELL', 'ANN', 'ARTHUR'),
      (49, 'CARTER', 'JOYCE', 'RYAN'),
      (50, 'ROBERTS', 'DIANE', 'ROGER'),
      (51, 'GOMEZ', 'ALICE', 'JOE'),
      (52, 'PHILLIPS', 'JULIE', 'JUAN'),
      (53, 'EVANS', 'HEATHER', 'JACK'),
      (54, 'TURNER', 'TERESA', 'ALBERT'),
      (55, 'DIAZ', 'DORIS', 'JONATHAN'),
      (56, 'PARKER', 'GLORIA', 'JUSTIN'),
      (57, 'CRUZ', 'EVELYN', 'TERRY'),
      (58, 'EDWARDS', 'JEAN', 'GERALD'),
      (59, 'COLLINS', 'CHERYL', 'KEITH'),
      (60, 'REYES', 'MILDRED', 'SAMUEL'),
      (61, 'STEWART', 'KATHERINE', 'WILLIE'),
      (62, 'MORRIS', 'JOAN', 'RALPH'),
      (63, 'MORALES', 'ASHLEY', 'LAWRENCE'),
      (64, 'MURPHY', 'JUDITH', 'NICHOLAS'),
      (65, 'COOK', 'ROSE', 'ROY'),
      (66, 'ROGERS', 'JANICE', 'BENJAMIN'),
      (67, 'GUTIERREZ', 'KELLY', 'BRUCE'),
      (68, 'ORTIZ', 'NICOLE', 'BRANDON'),
      (69, 'MORGAN', 'JUDY', 'ADAM'),
      (70, 'COOPER', 'CHRISTINA', 'HARRY'),
      (71, 'PETERSON', 'KATHY', 'FRED'),
      (72, 'BAILEY', 'THERESA', 'WAYNE'),
      (73, 'REED', 'BEVERLY', 'BILLY'),
      (74, 'KELLY', 'DENISE', 'STEVE'),
      (75, 'HOWARD', 'TAMMY', 'LOUIS'),
      (76, 'RAMOS', 'IRENE', 'JEREMY'),
      (77, 'KIM', 'JANE', 'AARON'),
      (78, 'COX', 'LORI', 'RANDY'),
      (79, 'WARD', 'RACHEL', 'HOWARD'),
      (80, 'RICHARDSON', 'MARILYN', 'EUGENE'),
      (81, 'WATSON', 'ANDREA', 'CARLOS'),
      (82, 'BROOKS', 'KATHRYN', 'RUSSELL'),
      (83, 'CHAVEZ', 'LOUISE', 'BOBBY'),
      (84, 'WOOD', 'SARA', 'VICTOR'),
      (85, 'JAMES', 'ANNE', 'MARTIN'),
      (86, 'BENNETT', 'JACQUELINE', 'ERNEST'),
      (87, 'GRAY', 'WANDA', 'PHILLIP'),
      (88, 'MENDOZA', 'BONNIE', 'TODD'),
      (89, 'RUIZ', 'JULIA', 'JESSE'),
      (90, 'HUGHES', 'RUBY', 'CRAIG'),
      (91, 'PRICE', 'LOIS', 'ALAN'),
      (92, 'ALVAREZ', 'TINA', 'SHAWN'),
      (93, 'CASTILLO', 'PHYLLIS', 'CLARENCE'),
      (94, 'SANDERS', 'NORMA', 'SEAN'),
      (95, 'PATEL', 'PAULA', 'PHILIP'),
      (96, 'MYERS', 'DIANA', 'CHRIS'),
      (97, 'LONG', 'ANNIE', 'JOHNNY'),
      (98, 'ROSS', 'LILLIAN', 'EARL'),
      (99, 'FOSTER', 'EMILY', 'JIMMY'),
      (100, 'JIMENEZ', 'ROBIN', 'ANTONIO')
;





CREATE TABLE Species(Species VARCHAR(10) NOT NULL PRIMARY KEY);
INSERT INTO Species(Species)
VALUES ('Dog'), ('Cat'), ('Rabbit'), ('Ferret'), ('Raccoon');

-- Couple of species for which we won't have any animals
CREATE TABLE Species_Vital_Signs_Ranges(
  Species VARCHAR(10) NOT NULL PRIMARY KEY REFERENCES Species(Species),
  Temperature_Low DECIMAL(4, 1) NOT NULL,
  Temperature_High DECIMAL(4, 1) NOT NULL,
  Heart_Rate_Low TINYINT NOT NULL,
  Heart_Rate_high TINYINT NOT NULL,
  Respiratory_Rate_Low TINYINT NOT NULL,
  Respiratory_Rate_High TINYINT NOT NULL
);
INSERT INTO Species_Vital_Signs_Ranges(
    Species,
    Temperature_Low,
    Temperature_High,
    Heart_Rate_Low,
    Heart_Rate_high,
    Respiratory_Rate_Low,
    Respiratory_Rate_High
  )
VALUES ('Dog', 99.5, 102.5, 60, 140, 10, 35),
  ('Cat', 99.5, 102.5, 140, 220, 20, 30),
  ('Rabbit', 100.5, 103.5, 120, 150, 30, 60)
;





CREATE TABLE Dog_Breeds_Urls(
  Breed VARCHAR(50) NOT NULL,
  URL VARCHAR(128) NULL
);
INSERT INTO Dog_Breeds_Urls(
  Breed, URL
) VALUES (
        'ENGLISH POINTER',
        'http://www.fci.be/en/nomenclature/ENGLISH-POINTER-1.html'
      ),
      (
        'ENGLISH SETTER',
        'http://www.fci.be/en/nomenclature/ENGLISH-SETTER-2.html'
      ),
      (
        'KERRY BLUE TERRIER',
        'http://www.fci.be/en/nomenclature/KERRY-BLUE-TERRIER-3.html'
      ),
      (
        'CAIRN TERRIER',
        'http://www.fci.be/en/nomenclature/CAIRN-TERRIER-4.html'
      ),
      (
        'ENGLISH COCKER SPANIEL',
        'http://www.fci.be/en/nomenclature/ENGLISH-COCKER-SPANIEL-5.html'
      ),
      (
        'GORDON SETTER',
        'http://www.fci.be/en/nomenclature/GORDON-SETTER-6.html'
      ),
      (
        'AIREDALE TERRIER',
        'http://www.fci.be/en/nomenclature/AIREDALE-TERRIER-7.html'
      ),
      (
        'AUSTRALIAN TERRIER',
        'http://www.fci.be/en/nomenclature/AUSTRALIAN-TERRIER-8.html'
      ),
      (
        'BEDLINGTON TERRIER',
        'http://www.fci.be/en/nomenclature/BEDLINGTON-TERRIER-9.html'
      ),
      (
        'BORDER TERRIER',
        'http://www.fci.be/en/nomenclature/BORDER-TERRIER-10.html'
      ),
      (
        'BULL TERRIER',
        'http://www.fci.be/en/nomenclature/BULL-TERRIER-11.html'
      ),
      (
        'FOX TERRIER (SMOOTH)',
        'http://www.fci.be/en/nomenclature/FOX-TERRIER-SMOOTH-12.html'
      ),
      (
        'ENGLISH TOY TERRIER (BLACK &TAN)',
        'http://www.fci.be/en/nomenclature/ENGLISH-TOY-TERRIER-BLACK-TAN-13.html'
      ),
      (
        'SWEDISH VALLHUND',
        'http://www.fci.be/en/nomenclature/SWEDISH-VALLHUND-14.html'
      ),
      (
        'BELGIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/BELGIAN-SHEPHERD-DOG-15.html'
      ),
      (
        'OLD ENGLISH SHEEPDOG',
        'http://www.fci.be/en/nomenclature/OLD-ENGLISH-SHEEPDOG-16.html'
      ),
      (
        'GRIFFON NIVERNAIS',
        'http://www.fci.be/en/nomenclature/GRIFFON-NIVERNAIS-17.html'
      ),
      (
        'BRIQUET GRIFFON VENDEEN',
        'http://www.fci.be/en/nomenclature/BRIQUET-GRIFFON-VENDEEN-19.html'
      ),
      (
        'ARIEGEOIS',
        'http://www.fci.be/en/nomenclature/ARIEGEOIS-20.html'
      ),
      (
        'GASCON SAINTONGEOIS',
        'http://www.fci.be/en/nomenclature/GASCON-SAINTONGEOIS-21.html'
      ),
      (
        'GREAT GASCONY BLUE',
        'http://www.fci.be/en/nomenclature/GREAT-GASCONY-BLUE-22.html'
      ),
      (
        'POITEVIN',
        'http://www.fci.be/en/nomenclature/POITEVIN-24.html'
      ),
      (
        'BILLY',
        'http://www.fci.be/en/nomenclature/BILLY-25.html'
      ),
      (
        'ARTOIS HOUND',
        'http://www.fci.be/en/nomenclature/ARTOIS-HOUND-28.html'
      ),
      (
        'PORCELAINE',
        'http://www.fci.be/en/nomenclature/PORCELAINE-30.html'
      ),
      (
        'SMALL BLUE GASCONY',
        'http://www.fci.be/en/nomenclature/SMALL-BLUE-GASCONY-31.html'
      ),
      (
        'BLUE GASCONY GRIFFON',
        'http://www.fci.be/en/nomenclature/BLUE-GASCONY-GRIFFON-32.html'
      ),
      (
        'GRAND BASSET GRIFFON VENDEEN',
        'http://www.fci.be/en/nomenclature/GRAND-BASSET-GRIFFON-VENDEEN-33.html'
      ),
      (
        'NORMAN ARTESIEN BASSET',
        'http://www.fci.be/en/nomenclature/NORMAN-ARTESIEN-BASSET-34.html'
      ),
      (
        'BLUE GASCONY BASSET',
        'http://www.fci.be/en/nomenclature/BLUE-GASCONY-BASSET-35.html'
      ),
      (
        'BASSET FAUVE DE BRETAGNE',
        'http://www.fci.be/en/nomenclature/BASSET-FAUVE-DE-BRETAGNE-36.html'
      ),
      (
        'PORTUGUESE WATER',
        'http://www.fci.be/en/nomenclature/PORTUGUESE-WATER-DOG-37.html'
      ),
      (
        'WELSH CORGI (CARDIGAN)',
        'http://www.fci.be/en/nomenclature/WELSH-CORGI-CARDIGAN-38.html'
      ),
      (
        'WELSH CORGI (PEMBROKE)',
        'http://www.fci.be/en/nomenclature/WELSH-CORGI-PEMBROKE-39.html'
      ),
      (
        'IRISH SOFT COATED WHEATEN TERRIER',
        'http://www.fci.be/en/nomenclature/IRISH-SOFT-COATED-WHEATEN-TERRIER-40.html'
      ),
      (
        'YUGOSLAVIAN SHEPHERD DOG - SHARPLANINA',
        'http://www.fci.be/en/nomenclature/YUGOSLAVIAN-SHEPHERD-DOG-SHARPLANINA-41.html'
      ),
      (
        'JÄMTHUND',
        'http://www.fci.be/en/nomenclature/JAMTHUND-42.html'
      ),
      (
        'BASENJI',
        'http://www.fci.be/en/nomenclature/BASENJI-43.html'
      ),
      (
        'BERGER DE BEAUCE',
        'http://www.fci.be/en/nomenclature/BERGER-DE-BEAUCE-44.html'
      ),
      (
        'BERNESE MOUNTAIN',
        'http://www.fci.be/en/nomenclature/BERNESE-MOUNTAIN-DOG-45.html'
      ),
      (
        'APPENZELL CATTLE',
        'http://www.fci.be/en/nomenclature/APPENZELL-CATTLE-DOG-46.html'
      ),
      (
        'ENTLEBUCH CATTLE',
        'http://www.fci.be/en/nomenclature/ENTLEBUCH-CATTLE-DOG-47.html'
      ),
      (
        'KARELIAN BEAR',
        'http://www.fci.be/en/nomenclature/KARELIAN-BEAR-DOG-48.html'
      ),
      (
        'FINNISH SPITZ',
        'http://www.fci.be/en/nomenclature/FINNISH-SPITZ-49.html'
      ),
      (
        'NEWFOUNDLAND',
        'http://www.fci.be/en/nomenclature/NEWFOUNDLAND-50.html'
      ),
      (
        'FINNISH HOUND',
        'http://www.fci.be/en/nomenclature/FINNISH-HOUND-51.html'
      ),
      (
        'POLISH HOUND',
        'http://www.fci.be/en/nomenclature/POLISH-HOUND-52.html'
      ),
      (
        'KOMONDOR',
        'http://www.fci.be/en/nomenclature/KOMONDOR-53.html'
      ),
      (
        'KUVASZ',
        'http://www.fci.be/en/nomenclature/KUVASZ-54.html'
      ),
      (
        'PULI',
        'http://www.fci.be/en/nomenclature/PULI-55.html'
      ),
      (
        'PUMI',
        'http://www.fci.be/en/nomenclature/PUMI-56.html'
      ),
      (
        'HUNGARIAN SHORT-HAIRED POINTER (VIZSLA)',
        'http://www.fci.be/en/nomenclature/HUNGARIAN-SHORT-HAIRED-POINTER-VIZSLA-57.html'
      ),
      (
        'GREAT SWISS MOUNTAIN',
        'http://www.fci.be/en/nomenclature/GREAT-SWISS-MOUNTAIN-DOG-58.html'
      ),
      (
        'SWISS HOUND',
        'http://www.fci.be/en/nomenclature/SWISS-HOUND-59.html'
      ),
      (
        'SMALL SWISS HOUND',
        'http://www.fci.be/en/nomenclature/SMALL-SWISS-HOUND-60.html'
      ),
      (
        'ST. BERNARD',
        'http://www.fci.be/en/nomenclature/ST-BERNARD-61.html'
      ),
      (
        'COARSE-HAIRED STYRIAN HOUND',
        'http://www.fci.be/en/nomenclature/COARSE-HAIRED-STYRIAN-HOUND-62.html'
      ),
      (
        'AUSTRIAN BLACK AND TAN HOUND',
        'http://www.fci.be/en/nomenclature/AUSTRIAN-BLACK-AND-TAN-HOUND-63.html'
      ),
      (
        'AUSTRIAN PINSCHER',
        'http://www.fci.be/en/nomenclature/AUSTRIAN-PINSCHER-64.html'
      ),
      (
        'MALTESE',
        'http://www.fci.be/en/nomenclature/MALTESE-65.html'
      ),
      (
        'FAWN BRITTANY GRIFFON',
        'http://www.fci.be/en/nomenclature/FAWN-BRITTANY-GRIFFON-66.html'
      ),
      (
        'PETIT BASSET GRIFFON VENDEEN',
        'http://www.fci.be/en/nomenclature/PETIT-BASSET-GRIFFON-VENDEEN-67.html'
      ),
      (
        'TYROLEAN HOUND',
        'http://www.fci.be/en/nomenclature/YROLEAN-HOUND-68.html'
      ),
      (
        'LAKELAND TERRIER',
        'http://www.fci.be/en/nomenclature/LAKELAND-TERRIER-70.html'
      ),
      (
        'MANCHESTER TERRIER',
        'http://www.fci.be/en/nomenclature/MANCHESTER-TERRIER-71.html'
      ),
      (
        'NORWICH TERRIER',
        'http://www.fci.be/en/nomenclature/NORWICH-TERRIER-72.html'
      ),
      (
        'SCOTTISH TERRIER',
        'http://www.fci.be/en/nomenclature/SCOTTISH-TERRIER-73.html'
      ),
      (
        'SEALYHAM TERRIER',
        'http://www.fci.be/en/nomenclature/SEALYHAM-TERRIER-74.html'
      ),
      (
        'SKYE TERRIER',
        'http://www.fci.be/en/nomenclature/SKYE-TERRIER-75.html'
      ),
      (
        'STAFFORDSHIRE BULL TERRIER',
        'http://www.fci.be/en/nomenclature/STAFFORDSHIRE-BULL-TERRIER-76.html'
      ),
      (
        'CONTINENTAL TOY SPANIEL',
        'http://www.fci.be/en/nomenclature/CONTINENTAL-TOY-SPANIEL-77.html'
      ),
      (
        'WELSH TERRIER',
        'http://www.fci.be/en/nomenclature/WELSH-TERRIER-78.html'
      ),
      (
        'GRIFFON BRUXELLOIS',
        'http://www.fci.be/en/nomenclature/GRIFFON-BRUXELLOIS-80.html'
      ),
      (
        'GRIFFON BELGE',
        'http://www.fci.be/en/nomenclature/GRIFFON-BELGE-81.html'
      ),
      (
        'PETIT BRABANÇON',
        'http://www.fci.be/en/nomenclature/PETIT-BRABANCON-82.html'
      ),
      (
        'SCHIPPERKE',
        'http://www.fci.be/en/nomenclature/SCHIPPERKE-83.html'
      ),
      (
        'BLOODHOUND',
        'http://www.fci.be/en/nomenclature/BLOODHOUND-84.html'
      ),
      (
        'WEST HIGHLAND WHITE TERRIER',
        'http://www.fci.be/en/nomenclature/WEST-HIGHLAND-WHITE-TERRIER-85.html'
      ),
      (
        'YORKSHIRE TERRIER',
        'http://www.fci.be/en/nomenclature/YORKSHIRE-TERRIER-86.html'
      ),
      (
        'CATALAN SHEEPDOG',
        'http://www.fci.be/en/nomenclature/CATALAN-SHEEPDOG-87.html'
      ),
      (
        'SHETLAND SHEEPDOG',
        'http://www.fci.be/en/nomenclature/SHETLAND-SHEEPDOG-88.html'
      ),
      (
        'IBIZAN PODENCO',
        'http://www.fci.be/en/nomenclature/IBIZAN-PODENCO-89.html'
      ),
      (
        'BURGOS POINTING',
        'http://www.fci.be/en/nomenclature/BURGOS-POINTING-DOG-90.html'
      ),
      (
        'SPANISH MASTIFF',
        'http://www.fci.be/en/nomenclature/SPANISH-MASTIFF-91.html'
      ),
      (
        'PYRENEAN MASTIFF',
        'http://www.fci.be/en/nomenclature/PYRENEAN-MASTIFF-92.html'
      ),
      (
        'PORTUGUESE SHEEPDOG',
        'http://www.fci.be/en/nomenclature/PORTUGUESE-SHEEPDOG-93.html'
      ),
      (
        'PORTUGUESE WARREN HOUND-PORTUGUESE PODENGO',
        'http://www.fci.be/en/nomenclature/PORTUGUESE-WARREN-HOUND-PORTUGUESE-PODENGO-94.html'
      ),
      (
        'BRITTANY SPANIEL',
        'http://www.fci.be/en/nomenclature/BRITTANY-SPANIEL-95.html'
      ),
      (
        'RAFEIRO OF ALENTEJO',
        'http://www.fci.be/en/nomenclature/RAFEIRO-OF-ALENTEJO-96.html'
      ),
      (
        'GERMAN SPITZ',
        'http://www.fci.be/en/nomenclature/GERMAN-SPITZ-97.html'
      ),
      (
        'GERMAN WIRE- HAIRED POINTING',
        'http://www.fci.be/en/nomenclature/GERMAN-WIRE-HAIRED-POINTING-DOG-98.html'
      ),
      (
        'WEIMARANER',
        'http://www.fci.be/en/nomenclature/WEIMARANER-99.html'
      ),
      (
        'WESTPHALIAN DACHSBRACKE',
        'http://www.fci.be/en/nomenclature/WESTPHALIAN-DACHSBRACKE-100.html'
      ),
      (
        'FRENCH BULLDOG',
        'http://www.fci.be/en/nomenclature/FRENCH-BULLDOG-101.html'
      ),
      (
        'KLEINER MÜNSTERLÄNDER',
        'http://www.fci.be/en/nomenclature/KLEINER-MUNSTERLANDER-102.html'
      ),
      (
        'GERMAN HUNTING TERRIER',
        'http://www.fci.be/en/nomenclature/GERMAN-HUNTING-TERRIER-103.html'
      ),
      (
        'GERMAN SPANIEL',
        'http://www.fci.be/en/nomenclature/GERMAN-SPANIEL-104.html'
      ),
      (
        'FRENCH WATER',
        'http://www.fci.be/en/nomenclature/FRENCH-WATER-DOG-105.html'
      ),
      (
        'BLUE PICARDY SPANIEL',
        'http://www.fci.be/en/nomenclature/BLUE-PICARDY-SPANIEL-106.html'
      ),
      (
        'WIRE-HAIRED POINTING GRIFFON KORTHALS',
        'http://www.fci.be/en/nomenclature/WIRE-HAIRED-POINTING-GRIFFON-KORTHALS-107.html'
      ),
      (
        'PICARDY SPANIEL',
        'http://www.fci.be/en/nomenclature/PICARDY-SPANIEL-108.html'
      ),
      (
        'CLUMBER SPANIEL',
        'http://www.fci.be/en/nomenclature/CLUMBER-SPANIEL-109.html'
      ),
      (
        'CURLY COATED RETRIEVER',
        'http://www.fci.be/en/nomenclature/CURLY-COATED-RETRIEVER-110.html'
      ),
      (
        'GOLDEN RETRIEVER',
        'http://www.fci.be/en/nomenclature/GOLDEN-RETRIEVER-111.html'
      ),
      (
        'BRIARD',
        'http://www.fci.be/en/nomenclature/BRIARD-113.html'
      ),
      (
        'PONT-AUDEMER SPANIEL',
        'http://www.fci.be/en/nomenclature/PONT-AUDEMER-SPANIEL-114.html'
      ),
      (
        'SAINT GERMAIN POINTER',
        'http://www.fci.be/en/nomenclature/SAINT-GERMAIN-POINTER-115.html'
      ),
      (
        'DOGUE DE BORDEAUX',
        'http://www.fci.be/en/nomenclature/DOGUE-DE-BORDEAUX-116.html'
      ),
      (
        'DEUTSCH LANGHAAR',
        'http://www.fci.be/en/nomenclature/DEUTSCH-LANGHAAR-117.html'
      ),
      (
        'LARGE MUNSTERLANDER',
        'http://www.fci.be/en/nomenclature/LARGE-MUNSTERLANDER-118.html'
      ),
      (
        'GERMAN SHORT- HAIRED POINTING',
        'http://www.fci.be/en/nomenclature/GERMAN-SHORT-HAIRED-POINTING-DOG-119.html'
      ),
      (
        'IRISH RED SETTER',
        'http://www.fci.be/en/nomenclature/IRISH-RED-SETTER-120.html'
      ),
      (
        'FLAT COATED RETRIEVER',
        'http://www.fci.be/en/nomenclature/FLAT-COATED-RETRIEVER-121.html'
      ),
      (
        'LABRADOR RETRIEVER',
        'http://www.fci.be/en/nomenclature/LABRADOR-RETRIEVER-122.html'
      ),
      (
        'FIELD SPANIEL',
        'http://www.fci.be/en/nomenclature/FIELD-SPANIEL-123.html'
      ),
      (
        'IRISH WATER SPANIEL',
        'http://www.fci.be/en/nomenclature/IRISH-WATER-SPANIEL-124.html'
      ),
      (
        'ENGLISH SPRINGER SPANIEL',
        'http://www.fci.be/en/nomenclature/ENGLISH-SPRINGER-SPANIEL-125.html'
      ),
      (
        'WELSH SPRINGER SPANIEL',
        'http://www.fci.be/en/nomenclature/WELSH-SPRINGER-SPANIEL-126.html'
      ),
      (
        'SUSSEX SPANIEL',
        'http://www.fci.be/en/nomenclature/SUSSEX-SPANIEL-127.html'
      ),
      (
        'KING CHARLES SPANIEL',
        'http://www.fci.be/en/nomenclature/KING-CHARLES-SPANIEL-128.html'
      ),
      (
        'SMÅLANDSSTÖVARE',
        'http://www.fci.be/en/nomenclature/SMALANDSSTOVARE-129.html'
      ),
      (
        'DREVER',
        'http://www.fci.be/en/nomenclature/DREVER-130.html'
      ),
      (
        'SCHILLERSTÖVARE',
        'http://www.fci.be/en/nomenclature/SCHILLERSTOVARE-131.html'
      ),
      (
        'HAMILTONSTÖVARE',
        'http://www.fci.be/en/nomenclature/HAMILTONSTOVARE-132.html'
      ),
      (
        'FRENCH POINTING DOG - GASCOGNE TYPE',
        'http://www.fci.be/en/nomenclature/FRENCH-POINTING-DOG-GASCOGNE-TYPE-133.html'
      ),
      (
        'FRENCH POINTING DOG - PYRENEAN TYPE',
        'http://www.fci.be/en/nomenclature/FRENCH-POINTING-DOG-PYRENEAN-TYPE-134.html'
      ),
      (
        'SWEDISH LAPPHUND',
        'http://www.fci.be/en/nomenclature/SWEDISH-LAPPHUND-135.html'
      ),
      (
        'CAVALIER KING CHARLES SPANIEL',
        'http://www.fci.be/en/nomenclature/CAVALIER-KING-CHARLES-SPANIEL-136.html'
      ),
      (
        'PYRENEAN MOUNTAIN',
        'http://www.fci.be/en/nomenclature/PYRENEAN-MOUNTAIN-DOG-137.html'
      ),
      (
        'PYRENEAN SHEEPDOG - SMOOTH FACED',
        'http://www.fci.be/en/nomenclature/PYRENEAN-SHEEPDOG-SMOOTH-FACED-138.html'
      ),
      (
        'IRISH TERRIER',
        'http://www.fci.be/en/nomenclature/IRISH-TERRIER-139.html'
      ),
      (
        'BOSTON TERRIER',
        'http://www.fci.be/en/nomenclature/BOSTON-TERRIER-140.html'
      ),
      (
        'LONG-HAIRED PYRENEAN SHEEPDOG',
        'http://www.fci.be/en/nomenclature/LONG-HAIRED-PYRENEAN-SHEEPDOG-141.html'
      ),
      (
        'SLOVAKIAN CHUVACH',
        'http://www.fci.be/en/nomenclature/SLOVAKIAN-CHUVACH-142.html'
      ),
      (
        'DOBERMANN',
        'http://www.fci.be/en/nomenclature/DOBERMANN-143.html'
      ),
      (
        'BOXER',
        'http://www.fci.be/en/nomenclature/BOXER-144.html'
      ),
      (
        'LEONBERGER',
        'http://www.fci.be/en/nomenclature/LEONBERGER-145.html'
      ),
      (
        'RHODESIAN RIDGEBACK',
        'http://www.fci.be/en/nomenclature/RHODESIAN-RIDGEBACK-146.html'
      ),
      (
        'ROTTWEILER',
        'http://www.fci.be/en/nomenclature/ROTTWEILER-147.html'
      ),
      (
        'DACHSHUND',
        'http://www.fci.be/en/nomenclature/DACHSHUND-148.html'
      ),
      (
        'BULLDOG',
        'http://www.fci.be/en/nomenclature/BULLDOG-149.html'
      ),
      (
        'SERBIAN HOUND',
        'http://www.fci.be/en/nomenclature/SERBIAN-HOUND-150.html'
      ),
      (
        'ISTRIAN SHORT-HAIRED HOUND',
        'http://www.fci.be/en/nomenclature/ISTRIAN-SHORT-HAIRED-HOUND-151.html'
      ),
      (
        'ISTRIAN WIRE-HAIRED HOUND',
        'http://www.fci.be/en/nomenclature/ISTRIAN-WIRE-HAIRED-HOUND-152.html'
      ),
      (
        'DALMATIAN',
        'http://www.fci.be/en/nomenclature/DALMATIAN-153.html'
      ),
      (
        'POSAVATZ HOUND',
        'http://www.fci.be/en/nomenclature/POSAVATZ-HOUND-154.html'
      ),
      (
        'BOSNIAN BROKEN-HAIRED HOUND - CALLED BARAK',
        'http://www.fci.be/en/nomenclature/BOSNIAN-BROKEN-HAIRED-HOUND-CALLED-BARAK-155.html'
      ),
      (
        'COLLIE ROUGH',
        'http://www.fci.be/en/nomenclature/COLLIE-ROUGH-156.html'
      ),
      (
        'BULLMASTIFF',
        'http://www.fci.be/en/nomenclature/BULLMASTIFF-157.html'
      ),
      (
        'GREYHOUND',
        'http://www.fci.be/en/nomenclature/GREYHOUND-158.html'
      ),
      (
        'ENGLISH FOXHOUND',
        'http://www.fci.be/en/nomenclature/ENGLISH-FOXHOUND-159.html'
      ),
      (
        'IRISH WOLFHOUND',
        'http://www.fci.be/en/nomenclature/IRISH-WOLFHOUND-160.html'
      ),
      (
        'BEAGLE',
        'http://www.fci.be/en/nomenclature/BEAGLE-161.html'
      ),
      (
        'WHIPPET',
        'http://www.fci.be/en/nomenclature/WHIPPET-162.html'
      ),
      (
        'BASSET HOUND',
        'http://www.fci.be/en/nomenclature/BASSET-HOUND-163.html'
      ),
      (
        'DEERHOUND',
        'http://www.fci.be/en/nomenclature/DEERHOUND-164.html'
      ),
      (
        'ITALIAN SPINONE',
        'http://www.fci.be/en/nomenclature/ITALIAN-SPINONE-165.html'
      ),
      (
        'GERMAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/GERMAN-SHEPHERD-DOG-166.html'
      ),
      (
        'AMERICAN COCKER SPANIEL',
        'http://www.fci.be/en/nomenclature/AMERICAN-COCKER-SPANIEL-167.html'
      ),
      (
        'DANDIE DINMONT TERRIER',
        'http://www.fci.be/en/nomenclature/DANDIE-DINMONT-TERRIER-168.html'
      ),
      (
        'FOX TERRIER (WIRE)',
        'http://www.fci.be/en/nomenclature/FOX-TERRIER-WIRE-169.html'
      ),
      (
        'CASTRO LABOREIRO',
        'http://www.fci.be/en/nomenclature/CASTRO-LABOREIRO-DOG-170.html'
      ),
      (
        'BOUVIER DES ARDENNES',
        'http://www.fci.be/en/nomenclature/BOUVIER-DES-ARDENNES-171.html'
      ),
      (
        'POODLE',
        'http://www.fci.be/en/nomenclature/POODLE-172.html'
      ),
      (
        'ESTRELA MOUNTAIN',
        'http://www.fci.be/en/nomenclature/ESTRELA-MOUNTAIN-DOG-173.html'
      ),
      (
        'FRENCH SPANIEL',
        'http://www.fci.be/en/nomenclature/FRENCH-SPANIEL-175.html'
      ),
      (
        'PICARDY SHEEPDOG',
        'http://www.fci.be/en/nomenclature/PICARDY-SHEEPDOG-176.html'
      ),
      (
        'ARIEGE POINTING',
        'http://www.fci.be/en/nomenclature/ARIEGE-POINTING-DOG-177.html'
      ),
      (
        'BOURBONNAIS POINTING',
        'http://www.fci.be/en/nomenclature/BOURBONNAIS-POINTING-DOG-179.html'
      ),
      (
        'AUVERGNE POINTER',
        'http://www.fci.be/en/nomenclature/AUVERGNE-POINTER-180.html'
      ),
      (
        'GIANT SCHNAUZER',
        'http://www.fci.be/en/nomenclature/GIANT-SCHNAUZER-181.html'
      ),
      (
        'SCHNAUZER',
        'http://www.fci.be/en/nomenclature/SCHNAUZER-182.html'
      ),
      (
        'MINIATURE SCHNAUZER',
        'http://www.fci.be/en/nomenclature/MINIATURE-SCHNAUZER-183.html'
      ),
      (
        'GERMAN PINSCHER',
        'http://www.fci.be/en/nomenclature/GERMAN-PINSCHER-184.html'
      ),
      (
        'MINIATURE PINSCHER',
        'http://www.fci.be/en/nomenclature/MINIATURE-PINSCHER-185.html'
      ),
      (
        'AFFENPINSCHER',
        'http://www.fci.be/en/nomenclature/AFFENPINSCHER-186.html'
      ),
      (
        'PORTUGUESE POINTING',
        'http://www.fci.be/en/nomenclature/PORTUGUESE-POINTING-DOG-187.html'
      ),
      (
        'SLOUGHI',
        'http://www.fci.be/en/nomenclature/SLOUGHI-188.html'
      ),
      (
        'FINNISH LAPPONIAN',
        'http://www.fci.be/en/nomenclature/FINNISH-LAPPONIAN-DOG-189.html'
      ),
      (
        'HOVAWART',
        'http://www.fci.be/en/nomenclature/HOVAWART-190.html'
      ),
      (
        'BOUVIER DES FLANDRES',
        'http://www.fci.be/en/nomenclature/BOUVIER-DES-FLANDRES-191.html'
      ),
      (
        'KROMFOHRLÄNDER',
        'http://www.fci.be/en/nomenclature/KROMFOHRLANDER-192.html'
      ),
      (
        'BORZOI - RUSSIAN HUNTING SIGHTHOUND',
        'http://www.fci.be/en/nomenclature/BORZOI-RUSSIAN-HUNTING-SIGHTHOUND-193.html'
      ),
      (
        'BERGAMASCO SHEPHERD',
        'http://www.fci.be/en/nomenclature/BERGAMASCO-SHEPHERD-DOG-194.html'
      ),
      (
        'ITALIAN VOLPINO',
        'http://www.fci.be/en/nomenclature/ITALIAN-VOLPINO-195.html'
      ),
      (
        'BOLOGNESE',
        'http://www.fci.be/en/nomenclature/BOLOGNESE-196.html'
      ),
      (
        'NEAPOLITAN MASTIFF',
        'http://www.fci.be/en/nomenclature/NEAPOLITAN-MASTIFF-197.html'
      ),
      (
        'ITALIAN ROUGH-HAIRED SEGUGIO',
        'http://www.fci.be/en/nomenclature/ITALIAN-ROUGH-HAIRED-SEGUGIO-198.html'
      ),
      (
        'CIRNECO DELL''ETNA',
        'http://www.fci.be/en/nomenclature/CIRNECO-DELL-ETNA-199.html'
      ),
      (
        'ITALIAN SIGHTHOUND',
        'http://www.fci.be/en/nomenclature/ITALIAN-SIGHTHOUND-200.html'
      ),
      (
        'MAREMMA AND THE ABRUZZES SHEEPDOG',
        'http://www.fci.be/en/nomenclature/MAREMMA-AND-THE-ABRUZZES-SHEEPDOG-201.html'
      ),
      (
        'ITALIAN POINTING',
        'http://www.fci.be/en/nomenclature/ITALIAN-POINTING-DOG-202.html'
      ),
      (
        'NORWEGIAN HOUND',
        'http://www.fci.be/en/nomenclature/NORWEGIAN-HOUND-203.html'
      ),
      (
        'SPANISH HOUND',
        'http://www.fci.be/en/nomenclature/SPANISH-HOUND-204.html'
      ),
      (
        'CHOW CHOW',
        'http://www.fci.be/en/nomenclature/CHOW-CHOW-205.html'
      ),
      (
        'JAPANESE CHIN',
        'http://www.fci.be/en/nomenclature/JAPANESE-CHIN-206.html'
      ),
      (
        'PEKINGESE',
        'http://www.fci.be/en/nomenclature/PEKINGESE-207.html'
      ),
      (
        'SHIH TZU',
        'http://www.fci.be/en/nomenclature/SHIH-TZU-208.html'
      ),
      (
        'TIBETAN TERRIER',
        'http://www.fci.be/en/nomenclature/TIBETAN-TERRIER-209.html'
      ),
      (
        'CANADIAN ESKIMO',
        'http://www.fci.be/en/nomenclature/CANADIAN-ESKIMO-DOG-211.html'
      ),
      (
        'SAMOYED',
        'http://www.fci.be/en/nomenclature/SAMOYED-212.html'
      ),
      (
        'HANOVERIAN SCENT HOUND',
        'http://www.fci.be/en/nomenclature/HANOVERIAN-SCENT-HOUND-213.html'
      ),
      (
        'HELLENIC HOUND',
        'http://www.fci.be/en/nomenclature/HELLENIC-HOUND-214.html'
      ),
      (
        'BICHON FRISE',
        'http://www.fci.be/en/nomenclature/BICHON-FRISE-215.html'
      ),
      (
        'PUDELPOINTER',
        'http://www.fci.be/en/nomenclature/PUDELPOINTER-216.html'
      ),
      (
        'BAVARIAN MOUNTAIN SCENT HOUND',
        'http://www.fci.be/en/nomenclature/BAVARIAN-MOUNTAIN-SCENT-HOUND-217.html'
      ),
      (
        'CHIHUAHUA',
        'http://www.fci.be/en/nomenclature/CHIHUAHUA-218.html'
      ),
      (
        'FRENCH TRICOLOUR HOUND',
        'http://www.fci.be/en/nomenclature/FRENCH-TRICOLOUR-HOUND-219.html'
      ),
      (
        'FRENCH WHITE & BLACK HOUND',
        'http://www.fci.be/en/nomenclature/FRENCH-WHITE-BLACK-HOUND-220.html'
      ),
      (
        'FRISIAN WATER',
        'http://www.fci.be/en/nomenclature/FRISIAN-WATER-DOG-221.html'
      ),
      (
        'STABIJHOUN',
        'http://www.fci.be/en/nomenclature/STABIJHOUN-222.html'
      ),
      (
        'DUTCH SHEPHERD',
        'http://www.fci.be/en/nomenclature/DUTCH-SHEPHERD-DOG-223.html'
      ),
      (
        'DRENTSCHE PARTRIDGE',
        'http://www.fci.be/en/nomenclature/DRENTSCHE-PARTRIDGE-DOG-224.html'
      ),
      (
        'FILA BRASILEIRO',
        'http://www.fci.be/en/nomenclature/FILA-BRASILEIRO-225.html'
      ),
      (
        'LANDSEER (EUROPEAN CONTINENTAL TYPE)',
        'http://www.fci.be/en/nomenclature/LANDSEER-EUROPEAN-CONTINENTAL-TYPE-226.html'
      ),
      (
        'LHASA APSO',
        'http://www.fci.be/en/nomenclature/LHASA-APSO-227.html'
      ),
      (
        'AFGHAN HOUND',
        'http://www.fci.be/en/nomenclature/AFGHAN-HOUND-228.html'
      ),
      (
        'SERBIAN TRICOLOUR HOUND',
        'http://www.fci.be/en/nomenclature/SERBIAN-TRICOLOUR-HOUND-229.html'
      ),
      (
        'TIBETAN MASTIFF',
        'http://www.fci.be/en/nomenclature/TIBETAN-MASTIFF-230.html'
      ),
      (
        'TIBETAN SPANIEL',
        'http://www.fci.be/en/nomenclature/TIBETAN-SPANIEL-231.html'
      ),
      (
        'DEUTSCH STICHELHAAR',
        'http://www.fci.be/en/nomenclature/DEUTSCH-STICHELHAAR-232.html'
      ),
      (
        'LITTLE LION',
        'http://www.fci.be/en/nomenclature/LITTLE-LION-DOG-233.html'
      ),
      (
        'XOLOITZCUINTLE',
        'http://www.fci.be/en/nomenclature/XOLOITZCUINTLE-234.html'
      ),
      (
        'GREAT DANE',
        'http://www.fci.be/en/nomenclature/GREAT-DANE-235.html'
      ),
      (
        'AUSTRALIAN SILKY TERRIER',
        'http://www.fci.be/en/nomenclature/AUSTRALIAN-SILKY-TERRIER-236.html'
      ),
      (
        'NORWEGIAN BUHUND',
        'http://www.fci.be/en/nomenclature/NORWEGIAN-BUHUND-237.html'
      ),
      (
        'MUDI',
        'http://www.fci.be/en/nomenclature/MUDI-238.html'
      ),
      (
        'HUNGARIAN WIRE-HAIRED POINTER',
        'http://www.fci.be/en/nomenclature/HUNGARIAN-WIRE-HAIRED-POINTER-239.html'
      ),
      (
        'HUNGARIAN GREYHOUND',
        'http://www.fci.be/en/nomenclature/HUNGARIAN-GREYHOUND-240.html'
      ),
      (
        'HUNGARIAN HOUND - TRANSYLVANIAN SCENT HOUND',
        'http://www.fci.be/en/nomenclature/HUNGARIAN-HOUND-TRANSYLVANIAN-SCENT-HOUND-241.html'
      ),
      (
        'NORWEGIAN ELKHOUND GREY',
        'http://www.fci.be/en/nomenclature/NORWEGIAN-ELKHOUND-GREY-242.html'
      ),
      (
        'ALASKAN MALAMUTE',
        'http://www.fci.be/en/nomenclature/ALASKAN-MALAMUTE-243.html'
      ),
      (
        'SLOVAKIAN HOUND',
        'http://www.fci.be/en/nomenclature/SLOVAKIAN-HOUND-244.html'
      ),
      (
        'BOHEMIAN WIRE-HAIRED POINTING GRIFFON',
        'http://www.fci.be/en/nomenclature/BOHEMIAN-WIRE-HAIRED-POINTING-GRIFFON-245.html'
      ),
      (
        'CESKY TERRIER',
        'http://www.fci.be/en/nomenclature/CESKY-TERRIER-246.html'
      ),
      (
        'ATLAS MOUNTAIN DOG (AIDI)',
        'http://www.fci.be/en/nomenclature/ATLAS-MOUNTAIN-DOG-AIDI-247.html'
      ),
      (
        'PHARAOH HOUND',
        'http://www.fci.be/en/nomenclature/PHARAOH-HOUND-248.html'
      ),
      (
        'MAJORCA MASTIFF',
        'http://www.fci.be/en/nomenclature/MAJORCA-MASTIFF-249.html'
      ),
      (
        'HAVANESE',
        'http://www.fci.be/en/nomenclature/HAVANESE-250.html'
      ),
      (
        'POLISH LOWLAND SHEEPDOG',
        'http://www.fci.be/en/nomenclature/POLISH-LOWLAND-SHEEPDOG-251.html'
      ),
      (
        'TATRA SHEPHERD',
        'http://www.fci.be/en/nomenclature\TATRA-SHEPHERD-DOG-252.html'
      ),
      (
        'PUG',
        'http://www.fci.be/en/nomenclature/PUG-253.html'
      ),
      (
        'ALPINE DACHSBRACKE',
        'http://www.fci.be/en/nomenclature/ALPINE-DACHSBRACKE-254.html'
      ),
      (
        'AKITA',
        'http://www.fci.be/en/nomenclature/AKITA-255.html'
      ),
      (
        'SHIBA',
        'http://www.fci.be/en/nomenclature/SHIBA-257.html'
      ),
      (
        'JAPANESE TERRIER',
        'http://www.fci.be/en/nomenclature/JAPANESE-TERRIER-259.html'
      ),
      (
        'TOSA',
        'http://www.fci.be/en/nomenclature\TOSA-260.html'
      ),
      (
        'HOKKAIDO',
        'http://www.fci.be/en/nomenclature/HOKKAIDO-261.html'
      ),
      (
        'JAPANESE SPITZ',
        'http://www.fci.be/en/nomenclature/JAPANESE-SPITZ-262.html'
      ),
      (
        'CHESAPEAKE BAY RETRIEVER',
        'http://www.fci.be/en/nomenclature/CHESAPEAKE-BAY-RETRIEVER-263.html'
      ),
      (
        'MASTIFF',
        'http://www.fci.be/en/nomenclature/MASTIFF-264.html'
      ),
      (
        'NORWEGIAN LUNDEHUND',
        'http://www.fci.be/en/nomenclature/NORWEGIAN-LUNDEHUND-265.html'
      ),
      (
        'HYGEN HOUND',
        'http://www.fci.be/en/nomenclature/HYGEN-HOUND-266.html'
      ),
      (
        'HALDEN HOUND',
        'http://www.fci.be/en/nomenclature/HALDEN-HOUND-267.html'
      ),
      (
        'NORWEGIAN ELKHOUND BLACK',
        'http://www.fci.be/en/nomenclature/NORWEGIAN-ELKHOUND-BLACK-268.html'
      ),
      (
        'SALUKI',
        'http://www.fci.be/en/nomenclature/SALUKI-269.html'
      ),
      (
        'SIBERIAN HUSKY',
        'http://www.fci.be/en/nomenclature/SIBERIAN-HUSKY-270.html'
      ),
      (
        'BEARDED COLLIE',
        'http://www.fci.be/en/nomenclature/BEARDED-COLLIE-271.html'
      ),
      (
        'NORFOLK TERRIER',
        'http://www.fci.be/en/nomenclature/NORFOLK-TERRIER-272.html'
      ),
      (
        'CANAAN',
        'http://www.fci.be/en/nomenclature/CANAAN-DOG-273.html'
      ),
      (
        'GREENLAND',
        'http://www.fci.be/en/nomenclature/GREENLAND-DOG-274.html'
      ),
      (
        'NORRBOTTENSPITZ',
        'http://www.fci.be/en/nomenclature/NORRBOTTENSPITZ-276.html'
      ),
      (
        'CROATIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/CROATIAN-SHEPHERD-DOG-277.html'
      ),
      (
        'KARST SHEPHERD',
        'http://www.fci.be/en/nomenclature/KARST-SHEPHERD-DOG-278.html'
      ),
      (
        'MONTENEGRIN MOUNTAIN HOUND',
        'http://www.fci.be/en/nomenclature/MONTENEGRIN-MOUNTAIN-HOUND-279.html'
      ),
      (
        'OLD DANISH POINTING',
        'http://www.fci.be/en/nomenclature/OLD-DANISH-POINTING-DOG-281.html'
      ),
      (
        'GRAND GRIFFON VENDEEN',
        'http://www.fci.be/en/nomenclature/GRAND-GRIFFON-VENDEEN-282.html'
      ),
      (
        'COTON DE TULEAR',
        'http://www.fci.be/en/nomenclature/COTON-DE-TULEAR-283.html'
      ),
      (
        'LAPPONIAN HERDER',
        'http://www.fci.be/en/nomenclature/LAPPONIAN-HERDER-284.html'
      ),
      (
        'SPANISH GREYHOUND',
        'http://www.fci.be/en/nomenclature/SPANISH-GREYHOUND-285.html'
      ),
      (
        'AMERICAN STAFFORDSHIRE TERRIER',
        'http://www.fci.be/en/nomenclature/AMERICAN-STAFFORDSHIRE-TERRIER-286.html'
      ),
      (
        'AUSTRALIAN CATTLE',
        'http://www.fci.be/en/nomenclature/AUSTRALIAN-CATTLE-DOG-287.html'
      ),
      (
        'CHINESE CRESTED',
        'http://www.fci.be/en/nomenclature/CHINESE-CRESTED-DOG-288.html'
      ),
      (
        'ICELANDIC SHEEPDOG',
        'http://www.fci.be/en/nomenclature/ICELANDIC-SHEEPDOG-289.html'
      ),
      (
        'BEAGLE HARRIER',
        'http://www.fci.be/en/nomenclature/BEAGLE-HARRIER-290.html'
      ),
      (
        'EURASIAN',
        'http://www.fci.be/en/nomenclature/EURASIAN-291.html'
      ),
      (
        'DOGO ARGENTINO',
        'http://www.fci.be/en/nomenclature/DOGO-ARGENTINO-292.html'
      ),
      (
        'AUSTRALIAN KELPIE',
        'http://www.fci.be/en/nomenclature/AUSTRALIAN-KELPIE-293.html'
      ),
      (
        'OTTERHOUND',
        'http://www.fci.be/en/nomenclature/OTTERHOUND-294.html'
      ),
      (
        'HARRIER',
        'http://www.fci.be/en/nomenclature/HARRIER-295.html'
      ),
      (
        'COLLIE SMOOTH',
        'http://www.fci.be/en/nomenclature/COLLIE-SMOOTH-296.html'
      ),
      (
        'BORDER COLLIE',
        'http://www.fci.be/en/nomenclature/BORDER-COLLIE-297.html'
      ),
      (
        'ROMAGNA WATER',
        'http://www.fci.be/en/nomenclature/ROMAGNA-WATER-DOG-298.html'
      ),
      (
        'GERMAN HOUND',
        'http://www.fci.be/en/nomenclature/GERMAN-HOUND-299.html'
      ),
      (
        'BLACK AND TAN COONHOUND',
        'http://www.fci.be/en/nomenclature/BLACK-AND-TAN-COONHOUND-300.html'
      ),
      (
        'AMERICAN WATER SPANIEL',
        'http://www.fci.be/en/nomenclature/AMERICAN-WATER-SPANIEL-301.html'
      ),
      (
        'IRISH GLEN OF IMAAL TERRIER',
        'http://www.fci.be/en/nomenclature/IRISH-GLEN-OF-IMAAL-TERRIER-302.html'
      ),
      (
        'AMERICAN FOXHOUND',
        'http://www.fci.be/en/nomenclature/AMERICAN-FOXHOUND-303.html'
      ),
      (
        'RUSSIAN-EUROPEAN LAIKA',
        'http://www.fci.be/en/nomenclature/RUSSIAN-EUROPEAN-LAIKA-304.html'
      ),
      (
        'EAST SIBERIAN LAIKA',
        'http://www.fci.be/en/nomenclature/EAST-SIBERIAN-LAIKA-305.html'
      ),
      (
        'WEST SIBERIAN LAIKA',
        'http://www.fci.be/en/nomenclature/WEST-SIBERIAN-LAIKA-306.html'
      ),
      (
        'AZAWAKH',
        'http://www.fci.be/en/nomenclature/AZAWAKH-307.html'
      ),
      (
        'DUTCH SMOUSHOND',
        'http://www.fci.be/en/nomenclature/DUTCH-SMOUSHOND-308.html'
      ),
      (
        'SHAR PEI',
        'http://www.fci.be/en/nomenclature/SHAR-PEI-309.html'
      ),
      (
        'PERUVIAN HAIRLESS',
        'http://www.fci.be/en/nomenclature/PERUVIAN-HAIRLESS-DOG-310.html'
      ),
      (
        'SAARLOOS WOLFHOND',
        'http://www.fci.be/en/nomenclature/SAARLOOS-WOLFHOND-311.html'
      ),
      (
        'NOVA SCOTIA DUCK TOLLING RETRIEVER',
        'http://www.fci.be/en/nomenclature/NOVA-SCOTIA-DUCK-TOLLING-RETRIEVER-312.html'
      ),
      (
        'DUTCH SCHAPENDOES',
        'http://www.fci.be/en/nomenclature/DUTCH-SCHAPENDOES-313.html'
      ),
      (
        'NEDERLANDSE KOOIKERHONDJE',
        'http://www.fci.be/en/nomenclature/NEDERLANDSE-KOOIKERHONDJE-314.html'
      ),
      (
        'BROHOLMER',
        'http://www.fci.be/en/nomenclature/BROHOLMER-315.html'
      ),
      (
        'FRENCH WHITE AND ORANGE HOUND',
        'http://www.fci.be/en/nomenclature/FRENCH-WHITE-AND-ORANGE-HOUND-316.html'
      ),
      (
        'KAI',
        'http://www.fci.be/en/nomenclature/KAI-317.html'
      ),
      (
        'KISHU',
        'http://www.fci.be/en/nomenclature/KISHU-318.html'
      ),
      (
        'SHIKOKU',
        'http://www.fci.be/en/nomenclature/SHIKOKU-319.html'
      ),
      (
        'WIREHAIRED SLOVAKIAN POINTER',
        'http://www.fci.be/en/nomenclature/WIREHAIRED-SLOVAKIAN-POINTER-320.html'
      ),
      (
        'MAJORCA SHEPHERD',
        'http://www.fci.be/en/nomenclature/MAJORCA-SHEPHERD-DOG-321.html'
      ),
      (
        'GREAT ANGLO-FRENCH TRICOLOUR HOUND',
        'http://www.fci.be/en/nomenclature/GREAT-ANGLO-FRENCH-TRICOLOUR-HOUND-322.html'
      ),
      (
        'GREAT ANGLO-FRENCH WHITE AND BLACK HOUND',
        'http://www.fci.be/en/nomenclature/GREAT-ANGLO-FRENCH-WHITE-AND-BLACK-HOUND-323.html'
      ),
      (
        'GREAT ANGLO-FRENCH WHITE & ORANGE HOUND',
        'http://www.fci.be/en/nomenclature/GREAT-ANGLO-FRENCH-WHITE-ORANGE-HOUND-324.html'
      ),
      (
        'MEDIUM-SIZED ANGLO-FRENCH HOUND',
        'http://www.fci.be/en/nomenclature/MEDIUM-SIZED-ANGLO-FRENCH-HOUND-325.html'
      ),
      (
        'SOUTH RUSSIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/SOUTH-RUSSIAN-SHEPHERD-DOG-326.html'
      ),
      (
        'RUSSIAN BLACK TERRIER',
        'http://www.fci.be/en/nomenclature/RUSSIAN-BLACK-TERRIER-327.html'
      ),
      (
        'CAUCASIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/CAUCASIAN-SHEPHERD-DOG-328.html'
      ),
      (
        'CANARIAN WARREN HOUND',
        'http://www.fci.be/en/nomenclature/CANARIAN-WARREN-HOUND-329.html'
      ),
      (
        'IRISH RED AND WHITE SETTER',
        'http://www.fci.be/en/nomenclature/IRISH-RED-AND-WHITE-SETTER-330.html'
      ),
      (
        'KANGAL SHEPHERD',
        'http://www.fci.be/en/nomenclature/KANGAL-SHEPHERD-DOG-331.html'
      ),
      (
        'CZECHOSLOVAKIAN WOLFDOG',
        'http://www.fci.be/en/nomenclature/CZECHOSLOVAKIAN-WOLFDOG-332.html'
      ),
      (
        'POLISH GREYHOUND',
        'http://www.fci.be/en/nomenclature/POLISH-GREYHOUND-333.html'
      ),
      (
        'KOREA JINDO',
        'http://www.fci.be/en/nomenclature/KOREA-JINDO-DOG-334.html'
      ),
      (
        'CENTRAL ASIA SHEPHERD',
        'http://www.fci.be/en/nomenclature/CENTRAL-ASIA-SHEPHERD-DOG-335.html'
      ),
      (
        'SPANISH WATER',
        'http://www.fci.be/en/nomenclature/SPANISH-WATER-DOG-336.html'
      ),
      (
        'ITALIAN SHORT-HAIRED SEGUGIO',
        'http://www.fci.be/en/nomenclature/ITALIAN-SHORT-HAIRED-SEGUGIO-337.html'
      ),
      (
        'THAI RIDGEBACK',
        'http://www.fci.be/en/nomenclature\THAI-RIDGEBACK-DOG-338.html'
      ),
      (
        'PARSON RUSSELL TERRIER',
        'http://www.fci.be/en/nomenclature/PARSON-RUSSELL-TERRIER-339.html'
      ),
      (
        'SAINT MIGUEL CATTLE',
        'http://www.fci.be/en/nomenclature/SAINT-MIGUEL-CATTLE-DOG-340.html'
      ),
      (
        'BRAZILIAN TERRIER',
        'http://www.fci.be/en/nomenclature/BRAZILIAN-TERRIER-341.html'
      ),
      (
        'AUSTRALIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/AUSTRALIAN-SHEPHERD-342.html'
      ),
      (
        'ITALIAN CANE CORSO',
        'http://www.fci.be/en/nomenclature/ITALIAN-CANE-CORSO-343.html'
      ),
      (
        'AMERICAN AKITA',
        'http://www.fci.be/en/nomenclature/AMERICAN-AKITA-344.html'
      ),
      (
        'JACK RUSSELL TERRIER',
        'http://www.fci.be/en/nomenclature/JACK-RUSSELL-TERRIER-345.html'
      ),
      (
        'DOGO CANARIO',
        'http://www.fci.be/en/nomenclature/DOGO-CANARIO-346.html'
      ),
      (
        'WHITE SWISS SHEPHERD',
        'http://www.fci.be/en/nomenclature/WHITE-SWISS-SHEPHERD-DOG-347.html'
      ),
      (
        'TAIWAN',
        'http://www.fci.be/en/nomenclature/TAIWAN-DOG-348.html'
      ),
      (
        'ROMANIAN MIORITIC SHEPHERD',
        'http://www.fci.be/en/nomenclature/ROMANIAN-MIORITIC-SHEPHERD-DOG-349.html'
      ),
      (
        'ROMANIAN CARPATHIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/ROMANIAN-CARPATHIAN-SHEPHERD-DOG-350.html'
      ),
      (
        'AUSTRALIAN STUMPY TAIL CATTLE',
        'http://www.fci.be/en/nomenclature/AUSTRALIAN-STUMPY-TAIL-CATTLE-DOG-351.html'
      ),
      (
        'RUSSIAN TOY',
        'http://www.fci.be/en/nomenclature/RUSSIAN-TOY-352.html'
      ),
      (
        'CIMARRÓN URUGUAYO',
        'http://www.fci.be/en/nomenclature/CIMARRON-URUGUAYO-353.html'
      ),
      (
        'POLISH HUNTING',
        'http://www.fci.be/en/nomenclature/POLISH-HUNTING-DOG-354.html'
      ),
      (
        'BOSNIAN AND HERZEGOVINIAN - CROATIAN SHEPHERD',
        'http://www.fci.be/en/nomenclature/BOSNIAN-AND-HERZEGOVINIAN-CROATIAN-SHEPHERD-DOG-355.html'
      ),
      (
        'DANISH-SWEDISH FARMDOG',
        'http://www.fci.be/en/nomenclature/DANISH-SWEDISH-FARMDOG-356.html'
      ),
      (
        'ROMANIAN BUCOVINA SHEPHERD',
        'http://www.fci.be/en/nomenclature/ROMANIAN-BUCOVINA-SHEPHERD-357.html'
      ),
      (
        'THAI BANGKAEW',
        'http://www.fci.be/en/nomenclature/THAI-BANGKAEW-DOG-358.html'
      ),
      (
        'MINIATURE BULL TERRIER',
        'http://www.fci.be/en/nomenclature/MINIATURE-BULL-TERRIER-359.html'
      ),
      (
        'LANCASHIRE HEELER',
        'http://www.fci.be/en/nomenclature/LANCASHIRE-HEELER-360.html'
      ),
      (
        'SEGUGIO MAREMMANO',
        'http://www.fci.be/en/nomenclature/SEGUGIO-MAREMMANO-361.html'
      )
;

-- Sources:
-- https://en.wikipedia.org/wiki/Lists_of_breeds
-- https://github.com/paiv/fci-breeds/blob/master/fci-breeds.csv 
-- https://tica.org/breeds/browse-all-breeds
-- https://rabbitpedia.com/
CREATE TABLE Breeds(
  Species VARCHAR(10) NOT NULL REFERENCES Species(Species),
  Breed VARCHAR(50) NOT NULL,
  URL VARCHAR(128) NULL,
  PRIMARY KEY (Species, Breed)
);
INSERT INTO Breeds(Species, Breed, URL)
SELECT 'Dog' AS Species,
  Dog_Breeds_Urls.Breed,
  Dog_Breeds_Urls.URL
FROM (
    SELECT * FROM Breeds_Urls
  ) AS Dog_Breeds_Urls
;

CREATE TABLE Cat_Breeds(
  Breed VARCHAR(50) NOT NULL
);
INSERT INTO Cat_Breeds(
  Breed
) VALUES ('American Bobtail'),
      ('Bengal'),
      ('Maine Coon'),
      ('Persian'),
      ('Ragdoll'),
      ('Russian Blue'),
      ('Scottish Fold'),
      ('Siamese'),
      ('Sphynx'),
      ('Turkish Angora'),
      ('Abyssinian'),
      ('American Bobtail'),
      ('American Bobtail Shorthair'),
      ('American Curl'),
      ('American Shorthair'),
      ('American Wirehair'),
      ('Australian Mist'),
      ('Balinese'),
      ('Bengal'),
      ('Bengal Longhair'),
      ('Birman'),
      ('Bombay'),
      ('British Longhair'),
      ('British Shorthair'),
      ('Burmese'),
      ('Burmilla'),
      ('Burmilla Longhair'),
      ('Chartreux'),
      ('Chausie'),
      ('Cornish Rex'),
      ('Cymric'),
      ('Devon Rex'),
      ('Donskoy'),
      ('Egyptian Mau'),
      ('Exotic Shorthair'),
      ('Havana'),
      ('Himalayan'),
      ('Japanese Bobtail'),
      ('Japanese Bobtail Longhair'),
      ('Khaomanee'),
      ('Korat'),
      ('Kurilian Bobtail'),
      ('Kurilian Bobtail Longhair'),
      ('LaPerm'),
      ('LaPerm Shorthair'),
      ('Lykoi'),
      ('Maine Coon'),
      ('Maine Coon Polydactyl'),
      ('Manx'),
      ('Minuet'),
      ('Minuet Longhair'),
      ('Munchkin'),
      ('Munchkin Longhair'),
      ('Nebelung'),
      ('Norwegian Forest'),
      ('Ocicat'),
      ('Oriental Longhair'),
      ('Oriental Shorthair'),
      ('Persian'),
      ('Peterbald'),
      ('Pixiebob'),
      ('Pixiebob Longhair'),
      ('Ragdoll'),
      ('Russian Blue'),
      ('Savannah'),
      ('Scottish Fold'),
      ('Scottish Fold Longhair'),
      ('Scottish Straight'),
      ('Scottish Straight Longhair'),
      ('Selkirk Rex'),
      ('Selkirk Rex Longhair'),
      ('Siamese'),
      ('Siberian'),
      ('Singapura'),
      ('Snowshoe'),
      ('Somali'),
      ('Sphynx'),
      ('Thai'),
      ('Tonkinese'),
      ('Toyger'),
      ('Turkish Angora'),
      ('Turkish Van')
;

INSERT INTO Breeds(Species, Breed, URL)
SELECT 'Cat',
  Cat_Breeds.Breed,
  'https://tica.org/breeds/browse-all-breeds#' +
    REPLACE(LOWER(Cat_Breeds.Breed), ' ', '-')
FROM (
  SELECT * FROM Cat_Breeds
) AS Cat_Breeds
;

CREATE TABLE Rabbit_Breeds(
  Breed VARCHAR(50) NOT NULL
);
INSERT INTO Rabbit_Breeds(
  Breed
) VALUES ('Lionhead'),
  ('English Lop'),
  ('French Lop'),
  ('American'),
  ('Belgian Hare'),
  ('Californian'),
  ('Chinchilla (Giant)'),
  ('English Angora'),
  ('Satin Angora'),
  ('Himalayan'),
  ('Jersey Wooly'),
  ('Velveteen Lop'),
  ('Lionhead'),
  ('Flemish Giant'),
  ('Continental Giant'),
  ('Dutch'),
  ('English Lop'),
  ('French Lop'),
  ('Holland Lop'),
  ('Mini Rex'),
  ('Netherland dwarf'),
  ('Polish'),
  ('American'),
  ('American Fuzzy Lop'),
  ('American Sable'),
  ('Argente Brun'),
  ('Argente Crème'),
  ('Argente de Champagne'),
  ('Belgian Hare'),
  ('Beveren'),
  ('Blanc de Hotot'),
  ('Britannia Petite'),
  ('Californian'),
  ('Checkered Giant'),
  ('Chinchilla (Standard)'),
  ('Chinchilla (American)'),
  ('Chinchilla (Giant)'),
  ('Cinnamon'),
  ('Dwarf Hotot'),
  ('Dwarf Lop (Mini Lop in USA)'),
  ('English Angora'),
  ('English Spot'),
  ('Florida White'),
  ('French Angora'),
  ('Giant Angora'),
  ('Giant Papillon'),
  ('Harlequin'),
  ('Havana'),
  ('Himalayan'),
  ('Jersey Wooly'),
  ('Lilac'),
  ('New Zealand'),
  ('Palomino'),
  ('Rex (Standard)'),
  ('Rhinelander'),
  ('Satin'),
  ('Satin Angora'),
  ('Silver'),
  ('Silver Fox'),
  ('Silver Marten'),
  ('Tan'),
  ('Thrianta'),
  ('Velveteen Lop')
;

INSERT INTO Breeds(Species, Breed, URL)
SELECT 'Rabbit',
  Rabbit_Breeds.Breed,
  'https://rabbitpedia.com/' + REPLACE(Rabbit_Breeds.Breed, ' ', '-')
FROM (
  SELECT * FROM Rabbit_Breeds
) AS Rabbit_Breeds;





-- Sources:
-- https://www.rover.com/blog/dog-names/
-- https://www.rover.com/blog/best-cat-names/
-- https://petset.com/pet-names/popular-bunny-names/
CREATE TABLE Common_Animal_Names(
  Species VARCHAR(10) NOT NULL REFERENCES Species(Species),
  Rank TINYINT NOT NULL,
  Male VARCHAR(20) NOT NULL,
  Female VARCHAR(20) NOT NULL,
  PRIMARY KEY (Species, Rank)
);
INSERT INTO Common_Animal_Names(Species, Rank, Male, Female)
SELECT 'Dog',
  CAST(Names.Rank AS TINYINT),
  Names.Male,
  Names.Female
FROM (
    VALUES ('Max', 'Bella', '1'),
      ('Charlie', 'Luna', '2'),
      ('Cooper', 'Lucy', '3'),
      ('Buddy', 'Daisy', '4'),
      ('Rocky', 'Lily', '5'),
      ('Milo', 'Zoe', '6'),
      ('Jack', 'Lola', '7'),
      ('Bear', 'Molly', '8'),
      ('Duke', 'Sadie', '9'),
      ('Teddy', 'Bailey', '10'),
      ('Oliver', 'Stella', '11'),
      ('Bentley', 'Maggie', '12'),
      ('Tucker', 'Roxy', '13'),
      ('Beau', 'Sophie', '14'),
      ('Leo', 'Chloe', '15'),
      ('Toby', 'Penny', '16'),
      ('Jax', 'Coco', '17'),
      ('Zeus', 'Nala', '18'),
      ('Winston', 'Rosie', '19'),
      ('Blue', 'Ruby', '20'),
      ('Finn', 'Gracie', '21'),
      ('Louie', 'Ellie', '22'),
      ('Ollie', 'Mia', '23'),
      ('Murphy', 'Piper', '24'),
      ('Gus', 'Callie', '25'),
      ('Moose', 'Abby', '26'),
      ('Jake', 'Lexi', '27'),
      ('Loki', 'Ginger', '28'),
      ('Dexter', 'Lulu', '29'),
      ('Hank', 'Pepper', '30'),
      ('Bruno', 'Willow', '31'),
      ('Apollo', 'Riley', '32'),
      ('Buster', 'Millie', '33'),
      ('Thor', 'Harley', '34'),
      ('Bailey', 'Sasha', '35'),
      ('Gunnar', 'Lady', '36'),
      ('Lucky', 'Izzy', '37'),
      ('Diesel', 'Layla', '38'),
      ('Harley', 'Charlie', '39'),
      ('Henry', 'Dixie', '40'),
      ('Koda', 'Maya', '41'),
      ('Jackson', 'Annie', '42'),
      ('Riley', 'Kona', '43'),
      ('Ace', 'Hazel', '44'),
      ('Oscar', 'Winnie', '45'),
      ('Chewy', 'Olive', '46'),
      ('Bandit', 'Princess', '47'),
      ('Baxter', 'Emma', '48'),
      ('Scout', 'Athena', '49'),
      ('Jasper', 'Nova', '50'),
      ('Maverick', 'Belle', '51'),
      ('Sam', 'Honey', '52'),
      ('Cody', 'Ella', '53'),
      ('Gizmo', 'Marley', '54'),
      ('Shadow', 'Cookie', '55'),
      ('Simba', 'Maddie', '56'),
      ('Rex', 'Remi / Remy', '57'),
      ('Brody', 'Phoebe', '58'),
      ('Tank', 'Scout', '59'),
      ('Marley', 'Minnie', '60'),
      ('Otis', 'Dakota', '61'),
      ('Remi / Remy', 'Holly', '62'),
      ('Roscoe', 'Angel', '63'),
      ('Rocco', 'Josie', '64'),
      ('Sammy', 'Leia', '65'),
      ('Cash', 'Harper', '66'),
      ('Boomer', 'Ava', '67'),
      ('Prince', 'Missy', '68'),
      ('Benji', 'Mila', '69'),
      ('Benny', 'Sugar', '70'),
      ('Copper', 'Shelby', '71'),
      ('Archie', 'Poppy', '72'),
      ('Chance', 'Blue', '73'),
      ('Ranger', 'Mocha', '74'),
      ('Ziggy', 'Cleo', '75'),
      ('Luke', 'Penelope', '76'),
      ('George', 'Ivy', '77'),
      ('Oreo', 'Peanut', '78'),
      ('Hunter', 'Fiona', '79'),
      ('Rusty', 'Xena', '80'),
      ('King', 'Gigi', '81'),
      ('Odin', 'Sandy', '82'),
      ('Coco', 'Bonnie', '83'),
      ('Frankie', 'Jasmine', '84'),
      ('Tyson', 'Baby', '85'),
      ('Chase', 'Macy', '86'),
      ('Theo', 'Paisley', '87'),
      ('Romeo', 'Shadow', '88'),
      ('Bruce', 'Koda', '89'),
      ('Rudy', 'Pearl', '90'),
      ('Zeke', 'Skye', '91'),
      ('Kobe', 'Delilah', '92'),
      ('Peanut', 'Nina', '93'),
      ('Joey', 'Trixie', '94'),
      ('Oakley', 'Charlotte', '95'),
      ('Chico', 'Aspen', '96'),
      ('Mac', 'Arya', '97'),
      ('Walter', 'Diamond', '98'),
      ('Brutus', 'Georgia', '99'),
      ('Samson', 'Dolly', '100')
  ) AS Names(Male, Female, Rank)
UNION ALL
SELECT 'Cat',
  CAST(Names.Rank AS TINYINT),
  Names.Male,
  Names.Female
FROM (
    VALUES ('Oliver', 'Luna', '1'),
      ('Leo', 'Bella', '2'),
      ('Milo', 'Lily', '3'),
      ('Charlie', 'Lucy', '4'),
      ('Max', 'Kitty', '5'),
      ('Jack', 'Callie', '6'),
      ('Simba', 'Nala', '7'),
      ('Loki', 'Zoe', '8'),
      ('Oscar', 'Chloe', '9'),
      ('Jasper', 'Sophie', '10'),
      ('Buddy', 'Daisy', '11'),
      ('Tiger', 'Stella', '12'),
      ('Toby', 'Cleo', '13'),
      ('George', 'Lola', '14'),
      ('Smokey', 'Gracie', '15'),
      ('Simon', 'Mia', '16'),
      ('Tigger', 'Molly', '17'),
      ('Ollie', 'Penny', '18'),
      ('Louie', 'Willow', '19'),
      ('Felix', 'Olive', '20'),
      ('Dexter', 'Kiki', '21'),
      ('Shadow', 'Pepper', '22'),
      ('Finn', 'Princess', '23'),
      ('Henry', 'Rosie', '24'),
      ('Kitty', 'Ellie', '25'),
      ('Oreo', 'Maggie', '26'),
      ('Gus', 'Coco', '27'),
      ('Binx', 'Piper', '28'),
      ('Winston', 'Lulu', '29'),
      ('Sam', 'Sadie', '30'),
      ('Rocky', 'Izzy', '31'),
      ('Gizmo', 'Ginger', '32'),
      ('Sammy', 'Abby', '33'),
      ('Jax', 'Sasha', '34'),
      ('Sebastian', 'Pumpkin', '35'),
      ('Blu', 'Ruby', '36'),
      ('Theo', 'Shadow', '37'),
      ('Beau', 'Phoebe', '38'),
      ('Salem', 'Millie', '39'),
      ('Chester', 'Roxy', '40'),
      ('Lucky', 'Minnie', '41'),
      ('Frankie', 'Baby', '42'),
      ('Boots', 'Fiona', '43'),
      ('Cooper', 'Jasmine', '44'),
      ('Thor', 'Penelope', '45'),
      ('Bear', 'Sassy', '46'),
      ('Romeo', 'Charlie', '47'),
      ('Teddy', 'Oreo', '48'),
      ('Bandit', 'Mittens', '49'),
      ('Ziggy', 'Boo', '50'),
      ('Apollo', 'Belle', '51'),
      ('Pumpkin', 'Misty', '52'),
      ('Boo', 'Mimi', '53'),
      ('Zeus', 'Missy', '54'),
      ('Bob', 'Emma', '55'),
      ('Tucker', 'Annie', '56'),
      ('Jackson', 'Athena', '57'),
      ('Tom', 'Hazel', '58'),
      ('Cosmo', 'Angel', '59'),
      ('Bruce', 'Ella', '60'),
      ('Murphy', 'Cookie', '61'),
      ('Buster', 'Bailey', '62'),
      ('Midnight', 'Arya', '63'),
      ('Moose', 'Nova', '64'),
      ('Merlin', 'Olivia', '65'),
      ('Frank', 'Zelda', '66'),
      ('Joey', 'Maya', '67'),
      ('Thomas', 'Smokey', '68'),
      ('Harley', 'Peanut', '69'),
      ('Prince', 'Poppy', '70'),
      ('Archie', 'Midnight', '71'),
      ('Tommy', 'Winnie', '72'),
      ('Marley', 'Patches', '73'),
      ('Otis', 'Charlotte', '74'),
      ('Casper', 'Layla', '75'),
      ('Harry', 'Leia', '76'),
      ('Benny', 'Delilah', '77'),
      ('Percy', 'Alice', '78'),
      ('Bentley', 'Harley', '79'),
      ('Jake', 'Pearl', '80'),
      ('Ozzy', 'Ivy', '81'),
      ('Ash', 'Lexi', '82'),
      ('Sylvester', 'Peaches', '83'),
      ('Mickey', 'Mila', '84'),
      ('Fred', 'Gypsy', '85'),
      ('Walter', 'Miss Kitty', '86'),
      ('Clyde', 'Kitten', '87'),
      ('Pepper', 'Cat', '88'),
      ('Calvin', 'Snickers', '89'),
      ('Tux', 'Scout', '90'),
      ('Stanley', 'Blu', '91'),
      ('Garfield', 'Lucky', '92'),
      ('Louis', 'Freya', '93'),
      ('Mowgli', 'Tiger', '94'),
      ('Mac', 'Stormy', '95'),
      ('Luke', 'Jade', '96'),
      ('Sunny', 'Honey', '97'),
      ('Duke', 'Marley', '98'),
      ('Hobbes', 'Frankie', '99'),
      ('Remi', 'Gigi', '100')
  ) AS Names(Male, Female, Rank)
UNION ALL
SELECT 'Rabbit',
  CAST(Names.Rank AS TINYINT),
  LEFT(Names.Male, 1) + RIGHT(LOWER(Names.Male), LEN(Names.Male) - 1),
  LEFT(Names.Female, 1) + RIGHT(LOWER(Names.Female), LEN(Names.Female) - 1)
FROM (
    -- Data source was all caps to begin with
    VALUES ('JELLY BEAN', 'WILLOW', '1'),
      ('SNOWBALL', 'PEACHES', '2'),
      ('PEANUT', 'SPRINKLES', '3'),
      ('SNOOP', 'SUNNY', '4'),
      ('THUMPER', 'BON BON', '5'),
      ('OLIVER', 'MAGGIE', '6'),
      ('COMET', 'SNOWY', '7'),
      ('STUART', 'LILLY', '8'),
      ('MIDNIGHT', 'FLOWER', '9'),
      ('BILLY', 'SUGAR', '10'),
      ('CARAMEL', 'ANGEL', '11'),
      ('FREDDIE', 'SWEET PEA', '12'),
      ('PEPPER', 'SNOWFLAKE', '13'),
      ('RILEY', 'LICORICE', '14'),
      ('HOPPER', 'LUNA', '15'),
      ('PANCAKE', 'DAISY', '16'),
      ('SPOOKY', 'NALA', '17'),
      ('CHIP', 'GERTIE', '18'),
      ('DUSTY', 'MILLY', '19'),
      ('JESSE', 'COOKIE', '20'),
      ('BREEZE', 'JULIET', '21'),
      ('DARRYL', 'TWINKLE', '22'),
      ('SAGE', 'WHITNEY', '23'),
      ('JASPER', 'MOLLY', '24'),
      ('HUGO', 'APRIL', '25'),
      ('MARBLE', 'COCO', '26'),
      ('DANTE', 'REMI', '27'),
      ('ARCHIE', 'KATRINA', '28'),
      ('SPANKY', 'OLIVE', '29'),
      ('SHIPPY', 'PRINCESS', '30'),
      ('GIZMO', 'NEELA', '31'),
      ('RIVER', 'ROXANNE', '32'),
      ('GUS', 'KYLIE', '33'),
      ('TINKERBELL', 'KIKI', '34'),
      ('SPOT', 'JULIA', '35'),
      ('OREO', 'IVY', '36'),
      ('GUSSY', 'PEARL', '37'),
      ('SPENCER', 'POLKA DOT', '38'),
      ('BUDDY', 'JERRI', '39'),
      ('JAZZ', 'DEMI', '40'),
      ('HERMIE', 'CANDY', '41'),
      ('JET', 'BELLA', '42'),
      ('CHOMPER', 'GYPSY', '43'),
      ('ROSCO', 'FIFI', '44'),
      ('NACHO', 'LUCY', '45'),
      ('HONDO', 'PEANUT BUTTER', '46'),
      ('TORNADO', 'SANDY', '47'),
      ('BUTTERS', 'BLANCO', '48'),
      ('BOB', 'HERSHEY', '49'),
      ('STOKER', 'DIVA', '50'),
      ('CHUBBY', 'PARIS', '51'),
      ('NOVA', 'SOPHIE', '52'),
      ('PHANTOM', 'DIAMOND', '53'),
      ('SPIRIT', 'MOCHI', '54'),
      ('TEX', 'JEMMA', '55'),
      ('HERBIE', 'ROSIE', '56'),
      ('JONAS', 'AMBER', '57'),
      ('TOBY', 'BUTTERSCOTCH', '58'),
      ('STANLEY', 'STARLIGHT', '59'),
      ('AUGGIE', 'BETSY', '60'),
      ('TEDDY', 'GRACIE', '61'),
      ('NINJA', 'DUTCHESS', '62'),
      ('ARNOLD', 'BINDI', '63'),
      ('COMATOSE', 'DESTINY', '64'),
      ('SMOKEY', 'RUBY', '65'),
      ('PRINCE', 'GABBY', '66'),
      ('DALTON', 'ABBY', '67'),
      ('ROMEO', 'SALT', '68'),
      ('THOR', 'TRIXIE', '69'),
      ('ECHO', 'BABY', '70'),
      ('BANDIT', 'PATCHES', '71'),
      ('MYSTIC', 'CASSIDY', '72'),
      ('BALOO', 'SURI', '73'),
      ('BLAZE', 'ELLA', '74'),
      ('CHARLIE', 'CINDERELLA', '75'),
      ('HUMPHREY', 'FLUFFY', '76'),
      ('DELTA', 'HADLEY', '77'),
      ('KODO', 'SASSY', '78'),
      ('KIRBY', 'PENNY', '79'),
      ('STEWIE', 'BUN BUN', '80'),
      ('IGGY', 'ELEANOR', '81'),
      ('DOBBY', 'DOLLY', '82'),
      ('LENNY', 'ROXIE', '83'),
      ('ZIGGY', 'SUZI', '84'),
      ('MOMO', 'WONDER', '85'),
      ('FORREST', 'CINDER', '86'),
      ('GUINNESS', 'CHARM', '87'),
      ('BRUNO', 'STORM', '88'),
      ('HUDINI', 'BETTY', '89'),
      ('HIP HOP', 'SCARLETT', '90'),
      ('MAXWELL', 'OPHELIA', '91'),
      ('YOGI', 'CELIA', '92'),
      ('HONEY', 'BLONDIE', '93'),
      ('MILLY', 'ABIGAIL', '94'),
      ('HAL', 'JADE', '95'),
      ('DUNCAN', 'SNOW WHITE', '96'),
      ('MURPHY', 'ZOEY', '97'),
      ('SHADOW', 'FARRAH', '98'),
      ('SCOUT', 'LIQUORICE', '99'),
      ('KOBIE', 'SUKI', '100')
  ) AS Names(Male, Female, Rank);





-- Source: Wikipedia, not all 'standard' colors included here)
CREATE TABLE Colors(Color VARCHAR(10) NOT NULL PRIMARY KEY);
INSERT INTO Colors(Color)
VALUES ('Ginger'),
  ('Brown'),
  ('Black'),
  ('White'),
  ('Gray'),
  ('Cream'),
  ('Red'),
  ('Gold'),
  ('Fawn'),
  ('Blue'),
  ('Cinnamon'),
  ('Beige'),
  ('Lilach'),
  ('Opal')
;





-- Source: Wikipedia
CREATE TABLE Patterns(
  Species VARCHAR(10) NOT NULL REFERENCES Species(Species),
  Pattern VARCHAR(20) NOT NULL,
  PRIMARY KEY (Species, Pattern),
  INDEX NCIDX_Patterns_Pattern(Pattern)
);
-- Populate color patterns
-- Source: Wikipedia
INSERT INTO Patterns(Species, Pattern)
VALUES ('Cat', 'Solid'),
  ('Cat', 'Bicolor'),
  ('Cat', 'Tricolor'),
  ('Cat', 'Calico'),
  ('Cat', 'Spotted'),
  ('Cat', 'Tabby'),
  ('Cat', 'Tortoiseshell'),
  ('Dog', 'Solid'),
  ('Dog', 'Bicolor'),
  ('Dog', 'Tricolor'),
  ('Dog', 'Tuxedo'),
  ('Dog', 'Spotted'),
  ('Dog', 'Flecked'),
  ('Dog', 'Merle'),
  ('Dog', 'Harlequin'),
  ('Rabbit', 'Solid'),
  ('Rabbit', 'Brindle'),
  ('Rabbit', 'Broken'),
  ('Rabbit', 'Marked'),
  ('Rabbit', 'Ticked'),
  ('Rabbit', 'Wide Band'),
  ('Rabbit', 'Shaded'),
  ('Ferret', 'Sable'),
  ('Ferret', 'Albino'),
  ('Ferret', 'Solid'),
  ('Raccoon', 'Bandit Mask')
;





-- Vaccines
-- Source https://www.vetmed.ucdavis.edu/hospital/animal-health-topics/vaccination-guidelines
CREATE TABLE Vaccines(Vaccine VARCHAR(50) NOT NULL PRIMARY KEY);
INSERT INTO Vaccines(Vaccine)
VALUES ('Rabies'),
  ('Parvovirus'),
  ('Distemper Virus'),
  ('Adenovirus'),
  ('Herpesvirus'),
  ('Calicivirus'),
  ('Panleukopenia Virus'),
  ('Leukemia Virus'),
  ('Myxomatosis'),
  ('Viral Haemorrhagic Disease')
;
CREATE TABLE Species_Vaccines(
  Species VARCHAR(10) NOT NULL REFERENCES Species(Species),
  Vaccine VARCHAR(50) NOT NULL REFERENCES Vaccines(Vaccine),
  PRIMARY KEY (Species, Vaccine),
  INDEX NCIDX_FK_Species_Vaccines__Vaccines(Vaccine)
);
INSERT INTO Species_Vaccines(Vaccine, Species)
VALUES ('Rabies', 'Dog'),
  ('Parvovirus', 'Dog'),
  ('Distemper Virus', 'Dog'),
  ('Adenovirus', 'Dog'),
  ('Rabies', 'Cat'),
  ('Herpesvirus', 'Cat'),
  ('Calicivirus', 'Cat'),
  ('Panleukopenia Virus', 'Cat'),
  ('Leukemia Virus', 'Cat'),
  ('Rabies', 'Rabbit'),
  ('Myxomatosis', 'Rabbit'),
  ('Viral Haemorrhagic Disease', 'Rabbit')
;

/*
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@ IMPORTANT - Each of my courses uses its own subset of the data and tables from this projcet.               @@
@@ If you are looking for the practice demo database I use in my courses, follow these links:                 @@
@@ 1. Query Processing - https://github.com/ami-levin/LinkedIn/tree/master/Query%20Processing/Demo%20Database @@ 
@@ 2. Window Functions - https://github.com/ami-levin/LinkedIn/tree/master/Window%20Functions/Demo%20Database @@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*/

-- Animal shelter tables and data

USE Animal_Shelter;
GO

-- Variable assignment
DECLARE @Shelter_Open		DATE	= '20160101';		-- Shelter open day
DECLARE @Last_Data_Day		DATE	= '20191231';		-- Last day of data
DECLARE @Shelter_State		VARCHAR(20) = 'California';	-- Shelter state
DECLARE @Shelter_County		VARCHAR(20) = 'Los Angeles';-- Shelter county - cities and addresses will be limited to the same county
DECLARE @Max_Zip_Code		CHAR(5) = '91000';			-- Further limit persons to zip areas below this number
DECLARE @Max_Street_Number	INT = 1000;					-- Maximal number used to generate street address
DECLARE @Min_Person_Age		INT = 18;					-- Minimum age of person as of shelter open
DECLARE @Max_Person_Age		INT = 70;					-- Maximum age of person as of shelter open
DECLARE @Num_Persons		INT = 120;					-- Number of persons
DECLARE @Num_Veterinarians	INT = 2;					-- Number of staff vets
DECLARE @Num_Assistants		INT = 4;					-- Number of staff assistants
DECLARE @Num_receptionists	INT = 2;					-- Number of staff receptionists
DECLARE @Num_Managers		INT = 1;					-- Number of managers
DECLARE @Num_Dogs			INT = 60;					-- Number of dogs in shelter
DECLARE @Num_Cats			INT = 30;					-- Number of cats in shelter
DECLARE @Num_Rabbits		INT = 10;					-- Number of rabbits in shelter
DECLARE @Num_Adoptions		INT = 70;					-- Number of total adoptions
DECLARE @Min_Animal_Age_D	INT = 1;					-- Minimal age in days as of admission
DECLARE @Max_Animal_Age_D	INT = 18 * 12 * 30;			-- Maximal age in days as of admission
DECLARE @Min_Adoption_Fee	INT = 50;					-- Minimal adoption fee
DECLARE @Max_Adoption_fee	INT = 100;					-- Maximal adoption fee
DECLARE @Percent_Non_Breed	INT = 75;					-- Percent of non breed animals

BEGIN TRANSACTION; -- easy rollback

-- Operational data
-- Persons
CREATE TABLE Persons
(
	Email		VARCHAR(100)	NOT NULL
		PRIMARY KEY,
	First_Name	VARCHAR(15)		NOT NULL,
	Last_Name	VARCHAR(15)		NOT NULL,
	Birth_Date	DATE			NULL,
	Address		VARCHAR(100)	NOT NULL,
	State		VARCHAR(20)		NOT NULL,
	City		VARCHAR(30)		NOT NULL,
	Zip_Code	CHAR(5)			NOT NULL,
);

WITH All_Possible_Names
AS
(
	SELECT	CASE Genders.Gender
				WHEN 'M' THEN CPN.Male
				ELSE CPN.Female
			END AS First_Name,
			CPN1.Surname AS Last_Name
	FROM	Reference.Common_Person_Names AS CPN
			CROSS JOIN
			Reference.Common_Person_Names AS CPN1
			CROSS JOIN 
			(VALUES ('F'), ('M')) AS Genders(Gender) 
)
INSERT	INTO Persons (Email, First_Name, Last_Name, Birth_Date, Address, State, City, Zip_Code)
SELECT	LOWER(Random_Names.First_Name) + '.' + LOWER(Random_Names.Last_name) + '@'
		+ CASE dbo.Random(1, 6)
			WHEN 1 THEN 'gmail'
			WHEN 2 THEN 'gmail' 
-- Gmail is more popular than other mail providers
			WHEN 3 THEN 'hotmail'
			WHEN 4 THEN 'yahoo'
			WHEN 5 THEN 'outlook'
			ELSE 'icloud'
		END + '.com' AS Email,
		Random_Names.First_Name,
		Random_Names.Last_Name,
		CASE
		WHEN dbo.Random(1,10) > 1 -- 10% did not provide birth date
		THEN
		DATEADD(DAY, dbo.Random(0, 365), DATEADD(YEAR, -dbo.Random(@Min_Person_Age, @Max_Person_Age), @Shelter_Open)) 
		ELSE NULL 
		END AS Birth_Date,
		Addresses.Address,
		@Shelter_State,
		Cities.City,
		Cities.Zip_Code
FROM	(
			SELECT		APN.First_Name,
						APN.Last_Name
			FROM		All_Possible_Names AS APN
			ORDER BY	NEWID()
			OFFSET 0 ROWS FETCH NEXT @Num_Persons ROWS ONLY
		) AS Random_Names
		CROSS APPLY
		(
		SELECT		CZC.City,
					CZC.Zip_Code
		FROM		Reference.City_Zip_Codes	AS CZC
					INNER JOIN
					Reference.Cities			AS C
						ON	C.State = CZC.State
							AND		
							C.City = CZC.City
		WHERE		C.State = @Shelter_State
					AND 
					C.County = @Shelter_County
					AND 
					(CZC.Zip_Code < @Max_Zip_Code OR @Max_Zip_Code IS NULL)
					AND
					Random_Names.First_Name IS NOT NULL -- Force per row execution
		ORDER BY	NEWID()
		OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
	)	AS Cities(City, Zip_Code)
		CROSS APPLY
	(
		SELECT		CAST(dbo.Random(1, @Max_Street_Number) AS VARCHAR(4)) + ' ' + CSN.Street
		FROM		Reference.Common_Street_Names AS CSN
		WHERE		Random_Names.First_Name IS NOT NULL -- Force per row execution
		ORDER BY	NEWID()
		OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
	)	AS Addresses(Address);

-- Staff roles
CREATE TABLE Staff_Roles 
(
	Role VARCHAR(20) NOT NULL PRIMARY KEY
);

INSERT INTO Staff_Roles (Role)
VALUES
('Receptionist'), ('Veterinarian'), ('Assistant'), ('Manager'), 
('Janitor'); -- Latter will not be assigned, everyone helps clean up

-- Staff
CREATE TABLE Staff
(
	Email		VARCHAR(100)	NOT NULL
		PRIMARY KEY
		REFERENCES Persons (Email)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	Hire_Date			DATE			NOT NULL
);

INSERT	INTO Staff (Email, Hire_Date)
SELECT		Email,
			DATEADD(DAY, dbo.Random(0, DATEDIFF(DAY, @Shelter_Open, @Last_Data_Day)), @Shelter_Open)
FROM		Persons
ORDER BY	NEWID()
OFFSET 0 ROWS FETCH NEXT (@Num_receptionists + @Num_Managers + @Num_Assistants + @Num_Veterinarians) ROWS ONLY;

-- Staff use 'animalshelter.com' domain addresses
UPDATE	Persons
SET		Email = LEFT(Email, CHARINDEX('@', Email)) + 'animalshelter.com'
WHERE	Email IN (SELECT Email FROM Staff);

-- Staff roles
CREATE TABLE Staff_Assignments
(
	Email		VARCHAR(100)	NOT NULL
		REFERENCES Staff (Email)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	Role		VARCHAR(20)		NOT NULL
		REFERENCES Staff_Roles (Role)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	Assigned	DATE			NOT NULL,
	PRIMARY KEY (Email, Role),
	INDEX NCIDX_FK_Staff_Assignments__Roles(Role)
);

INSERT	INTO Staff_Assignments (Email, Role, Assigned)
SELECT		S.Email,
			'Veterinarian',
			S.Hire_Date
FROM		Staff AS S
ORDER BY	NEWID() 
OFFSET 0 ROWS FETCH NEXT @Num_Veterinarians ROWS ONLY;

INSERT	INTO Staff_Assignments (Email, Role, Assigned)
SELECT		S.Email,
			'Assistant',
			S.Hire_Date
FROM		Staff AS S
WHERE		Email NOT IN ( SELECT Email FROM Staff_Assignments )
ORDER BY	NEWID() 
OFFSET 0 ROWS FETCH NEXT (@Num_Assistants) ROWS ONLY;

INSERT	INTO Staff_Assignments (Email, Role, Assigned)
SELECT		S.Email,
			'Receptionist',
			S.Hire_Date
FROM		Staff AS S
WHERE		Email NOT IN ( SELECT Email FROM Staff_Assignments )
ORDER BY	NEWID() 
OFFSET 0 ROWS FETCH NEXT (@Num_receptionists) ROWS ONLY;

INSERT	INTO Staff_Assignments (Email, Role, Assigned)
SELECT		S.Email,
			'Manager',
			S.Hire_Date
FROM		Staff AS S
WHERE		Email NOT IN ( SELECT Email FROM Staff_Assignments )
ORDER BY	NEWID() 
OFFSET 0 ROWS FETCH NEXT @Num_Managers ROWS ONLY;

-- 1 of each role on day 1
WITH Staff_Rn
AS
(
	SELECT	*, 
			ROW_NUMBER() OVER(PARTITION BY role ORDER BY Assigned ASC) AS Rn
	FROM	Staff_Assignments
)
UPDATE	Staff_Rn
SET		Staff_Rn.Assigned = @Shelter_Open
WHERE	Rn = 1;

-- update hire dates to match
UPDATE	Staff
SET		Hire_Date = (SELECT Assigned FROM Staff_Assignments AS SA WHERE SA.Email = Staff.Email);

-- Animals
CREATE TABLE Animals
(
	Name			VARCHAR(20)			NOT NULL,
	Species			VARCHAR(10)			NOT NULL,
	Primary_Color	VARCHAR(10)			NOT NULL
		REFERENCES Reference.Colors (Color),
	CONSTRAINT PK_Animals
	PRIMARY KEY (Name, Species),
	-- Business rule = unique identification of animal as name + species will do for a small sample set 
	-- probably not enough for a real world scenario but depends on shelter naming conventions
	Implant_Chip_ID UNIQUEIDENTIFIER	NOT NULL UNIQUE, 
	-- This is the 'most natural' key, but it's unfamiliar and not very useful for human communication	
	Breed			VARCHAR(50)			NULL,
	Gender			CHAR(1)				NOT NULL 
		CHECK (Gender IN ( 'M', 'F' )), -- no need for gender fluidity in animals :-)
	Birth_Date		DATE				NOT NULL,
	Pattern			VARCHAR(20)			NOT NULL,
	CONSTRAINT FK_Animals__Patterns
		FOREIGN KEY (Species, Pattern)
		REFERENCES Reference.Patterns (Species, Pattern),
	Admission_Date	DATE				NOT NULL,
	CONSTRAINT FK_Animals__Breeds
		FOREIGN KEY (Species, Breed)
		REFERENCES Reference.Breeds (Species, Breed),
	INDEX NCIDX_FK_Animals__Patterns (Species, Pattern),
	INDEX NCIDX_FK_Animals__Breeds (Species, Breed),
	INDEX NCIDX_FK_Animals__Colors (Primary_Color)
);

-- Dogs
WITH	Unpivoted_Names
AS (
	SELECT	CAN.Species,
			Genders.Gender,
			CASE
				WHEN Genders.Gender = 'F' 
					THEN	CAN.Female
				ELSE		CAN.Male
			END	AS Name
	FROM	Reference.Common_Animal_Names AS CAN
			CROSS JOIN 
			(VALUES ('F'), ('M')) AS Genders (Gender)
	),
DeDuped_F_M_Names -- There are identical names for both M and F of the same species which we want to avoid since gender is not part of key
AS
(
	SELECT	UN.Species,
			CASE 
				WHEN dbo.Random(1, 2) = 1
					THEN MAX(Gender)
				ELSE MIN(Gender) -- Pick arbitraty gender when duplicated
			END AS Gender,
			UN.Name
	FROM	Unpivoted_Names AS UN
	GROUP BY UN.Species, UN.Name
)
INSERT INTO Animals (Implant_Chip_ID, Species, Breed, Name, Gender, Birth_Date, Primary_Color, Pattern, Admission_Date)
SELECT	NEWID() AS Implant_Chip_ID,
		D.Species,
		B.Breed,																							-- Non breeds first
		D.Name,
		D.Gender,
		'20001010' AS Birth_Date,	-- Place holder, will update later based on generated admission date
		C.Color,
		CP.Pattern,
		DATEADD(DAY, dbo.Random(0, DATEDIFF(DAY, @Shelter_Open, @Last_Data_Day)), @Shelter_Open) AS Admission_Date
FROM	DeDuped_F_M_Names	AS D
		CROSS APPLY
		(	SELECT	Color 
			FROM	Reference.Colors	AS C
			ORDER BY NEWID(), D.Name
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS C
		CROSS APPLY
		(
			SELECT	Pattern
			FROM	Reference.Patterns AS P
			WHERE	P.Species = D.Species
			ORDER BY NEWID(), C.Color
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS CP
		CROSS APPLY
		(
			SELECT	Breed
			FROM	Reference.Breeds AS B
			WHERE	B.Species = D.Species
			ORDER BY NEWID(), C.Color
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS B(Breed)
WHERE	D.Species = 'Dog'
ORDER BY	NEWID()
OFFSET 0 ROWS FETCH NEXT (@Num_Dogs) ROWS ONLY;

-- Cats
WITH	Unpivoted_Names
AS (
	SELECT	CAN.Species,
			Genders.Gender,
			CASE
				WHEN Genders.Gender = 'F' 
					THEN	CAN.Female
				ELSE		CAN.Male
			END	AS Name
	FROM	Reference.Common_Animal_Names AS CAN
			CROSS JOIN 
			(VALUES ('F'), ('M')) AS Genders (Gender)
	),
DeDuped_F_M_Names -- There are identical names for both M and F of the same species-avoid since we don't have gender in key
AS
(
	SELECT	UN.Species,
			CASE 
				WHEN dbo.Random(1, 2) = 1
					THEN MAX(Gender)
				ELSE MIN(Gender) -- Pick arbitraty gender when duplicated
			END AS Gender,
			UN.Name
	FROM	Unpivoted_Names AS UN
	GROUP BY UN.Species, UN.Name
)
INSERT INTO Animals (Implant_Chip_ID, Species, Breed, Name, Gender, Birth_Date, Primary_Color, Pattern, Admission_Date)
SELECT	NEWID() AS Implant_Chip_ID,
		D.Species,
		B.Breed,																							-- Non breeds first
		D.Name,
		D.Gender,
		'20001010' AS Birth_Date,	-- Place holder, will update later based on generated admission date
		CASE WHEN B.Breed LIKE '%Blue%' THEN 'Gray' ELSE C.Color END,
		CP.Pattern,
		DATEADD(DAY, dbo.Random(0, DATEDIFF(DAY, @Shelter_Open, @Last_Data_Day)), @Shelter_Open) AS Admission_Date
FROM	DeDuped_F_M_Names	AS D
		CROSS APPLY
		(	SELECT	Color 
			FROM	Reference.Colors	AS C
			ORDER BY NEWID(), D.Name
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS C
		CROSS APPLY
		(
			SELECT	Pattern
			FROM	Reference.Patterns AS P
			WHERE	P.Species = D.Species
			ORDER BY NEWID(), C.Color, D.Name
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS CP
		CROSS APPLY
		(
			SELECT	Breed
			FROM	Reference.Breeds AS B
			WHERE	B.Species = D.Species
			ORDER BY NEWID(), C.Color, D.Name, CP.Pattern
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS B(Breed)
WHERE	D.Species = 'Cat'
ORDER BY	NEWID()
OFFSET 0 ROWS FETCH NEXT (@Num_Cats) ROWS ONLY;

-- Rabbits
WITH	Unpivoted_Names
AS (
	SELECT	CAN.Species,
			Genders.Gender,
			CASE
				WHEN Genders.Gender = 'F' 
					THEN	CAN.Female
				ELSE		CAN.Male
			END	AS Name
	FROM	Reference.Common_Animal_Names AS CAN
			CROSS JOIN 
			(VALUES ('F'), ('M')) AS Genders (Gender)
	),
DeDuped_F_M_Names -- There are identical names for both M and F of the same species-avoid since we don't have gender in key
AS
(
	SELECT	UN.Species,
			CASE 
				WHEN dbo.Random(1, 2) = 1
					THEN MAX(Gender)
				ELSE MIN(Gender) -- Pick arbitraty gender when duplicated
			END AS Gender,
			UN.Name
	FROM	Unpivoted_Names AS UN
	GROUP BY UN.Species, UN.Name
)
INSERT INTO Animals (Implant_Chip_ID, Species, Breed, Name, Gender, Birth_Date, Primary_Color, Pattern, Admission_Date)
SELECT	NEWID() AS Implant_Chip_ID,
		D.Species,
		B.Breed,																							-- Non breeds first
		D.Name,
		D.Gender,
		'20001010' AS Birth_Date,	-- Place holder, will update later based on generated admission date
		C.Color,
		CP.Pattern,
		DATEADD(DAY, dbo.Random(0, DATEDIFF(DAY, @Shelter_Open, @Last_Data_Day)), @Shelter_Open) AS Admission_Date
FROM	DeDuped_F_M_Names	AS D
		CROSS APPLY
		(	SELECT	Color 
			FROM	Reference.Colors	AS C
			ORDER BY NEWID(), D.Name
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS C
		CROSS APPLY
		(
			SELECT	Pattern
			FROM	Reference.Patterns AS P
			WHERE	P.Species = D.Species
			ORDER BY NEWID(), C.Color
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS CP
		CROSS APPLY
		(
			SELECT	Breed
			FROM	Reference.Breeds AS B
			WHERE	B.Species = D.Species
			ORDER BY NEWID(), C.Color
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		) AS B(Breed)
WHERE	D.Species = 'Rabbit'
ORDER BY	NEWID()
OFFSET 0 ROWS FETCH NEXT (@Num_Rabbits) ROWS ONLY;

-- Most animals are non breed
UPDATE	Animals
SET		Breed = CASE 
					WHEN dbo.Random(1, 100)  > @Percent_Non_Breed
					THEN Breed
					ELSE NULL
				END;

-- Now update to 'real' birth dates based on generated admission date
UPDATE	Animals
SET		Birth_Date = DATEADD(DAY, -dbo.Random(@Min_Animal_Age_D, @Max_Animal_Age_D), Admission_Date);

-- Adoptions
CREATE TABLE Adoptions
(
	Name				VARCHAR(20)		NOT NULL,
	Species				VARCHAR(10)		NOT NULL,
	CONSTRAINT FK_Adoptions__Animals
	FOREIGN KEY (Name, Species)
		REFERENCES Animals (Name, Species)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	Adopter_Email		VARCHAR(100)	NOT NULL
		REFERENCES Persons (Email)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	PRIMARY KEY (Name, Species, Adopter_Email),
	-- An animal may be adopted only once by the same person (allows for future implementation of adoption returns)
	Adoption_Date	DATE				NOT NULL,
	Adoption_Fee	SMALLINT			NOT NULL CHECK (Adoption_Fee >= 0),
	INDEX NCIDX_FK_Adoptions__Persons (Adopter_Email),
);

INSERT	INTO Adoptions (Name, Species, Adopter_Email, Adoption_Date, Adoption_Fee)
SELECT	A.Name,
		A.Species,
		Adopter.Email,
		Adoption.Date,
		dbo.Random(@Min_Adoption_Fee, @Max_Adoption_fee)
FROM	Animals AS A
		CROSS APPLY
		(
			SELECT		C.Date
			FROM		Reference.Calendar AS C
			WHERE		C.Date > A.Admission_Date
						AND 
						C.Date < @Last_Data_Day
			ORDER BY	NEWID() 
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		)			AS Adoption(Date)
			CROSS APPLY
		(
			SELECT		Email
			FROM		Persons
			WHERE		Adoption.Date IS NOT NULL	-- dummy reference to force row execution
			ORDER BY	NEWID() 
			OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
		)	AS Adopter
ORDER BY NEWID()
OFFSET 0 ROWS FETCH NEXT @Num_Adoptions ROWS ONLY;

/* -- Future optional
-- Animal routine checkups
CREATE TABLE Routine_Checkups
(
	Name				VARCHAR(20)		NOT NULL,
	Species				VARCHAR(10)		NOT NULL,
	CONSTRAINT FK_Routine_Checkups__Animals
	FOREIGN KEY (Name, Species)
	REFERENCES Animals (Name, Species),
	Checkup_Time	DATETIME2		NOT NULL,
	Temperature_F	DECIMAL(4, 1)	NOT NULL,
	Heart_Rate		TINYINT			NOT NULL,
	Respiration		TINYINT			NOT NULL,
	Weight_Lbs		DECIMAL(4, 1)	NOT NULL,
	Comments		VARCHAR(500)	NULL,
	Performed_By	VARCHAR(100)	NOT NULL
		REFERENCES Staff (Email)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,	
	PRIMARY KEY (Name, Species, Checkup_Time),
	INDEX NCIDX_FK_Routine_Checkups__Staff(Performed_By)
);

INSERT	INTO Routine_Checkups 
(Name, Species, Checkup_Time, Temperature_F, Heart_Rate, Respiration, Weight_Lbs, Comments, Performed_By)
SELECT	A.Name,
		A.Species,
		DATEADD(MINUTE, (7 * 60) + dbo.Random(0, (8 * 60)), CAST(C.Date AS DATETIME2)) AS Checkup_Time,
		ROUND(
				(SNR.Temperature_Low + ((SNR.Temperature_High - SNR.Temperature_Low) / 2.00)) -- Middle of range
				+ ((dbo.Random(-10, 10) / 30.00) * (SNR.Temperature_High - SNR.Temperature_Low)) -- +/- 30% around the middle of the range
				+ CASE
					WHEN dbo.Random(1, 100) < 100 -- 1 in 100 rows give abnormal reading 
				THEN
						0
					ELSE
				(dbo.Random(-10, 10) / 30.00) * (SNR.Temperature_High - SNR.Temperature_Low) -- by +/- 1/3 of range
				END,
				1
			)																		AS Temperature,
		ROUND(
				(SNR.Heart_Rate_Low + ((SNR.Heart_Rate_high - SNR.Heart_Rate_Low) / 2.00)) -- Middle of range
				+ ((dbo.Random(-10, 10) / 30.00) * (SNR.Heart_Rate_high - SNR.Heart_Rate_Low)) -- +/- 30% around the middle of the range
				+ CASE
					WHEN dbo.Random(1, 100) < 100 -- 1 in 100 rows give abnormal reading 
				THEN
						0
					ELSE
				(dbo.Random(-10, 10) / 30.00) * (SNR.Heart_Rate_high - SNR.Heart_Rate_Low) -- by +/- 1/3 of range
				END,
				0
			)																		AS Heart_Rate,
		ROUND(
				(SNR.Respiratory_Rate_Low + ((SNR.Respiratory_Rate_High - SNR.Respiratory_Rate_Low) / 2.00)) -- Middle of range
				+ ((dbo.Random(-10, 10) / 30.00) * (SNR.Respiratory_Rate_High - SNR.Respiratory_Rate_Low)) -- +/- 30% around the middle of the range
				+ CASE
					WHEN dbo.Random(1, 100) < 100 -- 1 in 100 rows give abnormal reading 
				THEN
						0
					ELSE
				(dbo.Random(-10, 10) / 30.00) * (SNR.Respiratory_Rate_High - SNR.Respiratory_Rate_Low) -- by +/- 1/3 of range
				END,
				0
			)																		AS Respistory_Rate,
		ROUND(
				CASE A.Species
					WHEN 'Cat' THEN
						6.00 + ((ABS(CHECKSUM(A.Breed)) % 24) / 2) -- consistent base weight / breed
						+ ((CASE WHEN dbo.Random(1, 10) < 10 THEN 0 ELSE 1 END) * (dbo.Random(-10, 10) / 20.00))	-- cats (6 - 17 lbs) +/- 0.5 lbs 1 in 10 
					WHEN 'Dog' THEN
						15.00 + ((ABS(CHECKSUM(A.Breed)) % 72) / 2)
						+ ((CASE WHEN dbo.Random(1, 10) < 10 THEN 0 ELSE 1 END) * (dbo.Random(-15, 15) / 10.00))	-- dogs (15 - 50 lbs) + / 1.5 lbs 1 in 10 
					ELSE
						2.00 + (ABS(CHECKSUM(A.Breed) % 21)) / 3
						+ ((CASE WHEN dbo.Random(1, 20) < 20 THEN 0 ELSE 1 END) * (dbo.Random(-10, 10) / 50.00))	-- rabbits (2 - 8 lbs) +/ 0.2 lbs 1 in 20
				END,
				1
			)	AS Weight,
		NULL	AS Comments,
		Staff.Email
FROM	(
			Animals	AS A
			LEFT OUTER JOIN
			Adoptions	AS AD
				ON	A.Name = AD.Name
					AND
					A.Species = AD.Species
		)
		INNER JOIN
		Reference.Species_Vital_Signs_Ranges AS SNR
			ON A.Species = SNR.Species
		CROSS JOIN 
		Reference.Calendar AS C
		CROSS APPLY (	SELECT	Email 
						FROM	Staff 
						WHERE	C.Date >= Staff.Hire_Date
								AND
								Email IN (SELECT Email FROM Staff_Assignments WHERE Role IN ('Veterinarian', 'Assistant'))
								-- Dirty shortcut but Emails are unique...
						ORDER BY NEWID() 
						OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
					 )	AS Staff
WHERE	C.Date BETWEEN @Shelter_Open AND @Last_Data_Day
		AND 
		C.Weekday BETWEEN 2 AND 6
		AND 
		C.US_Federal_Holiday IS NULL
		AND 
		(ABS(CHECKSUM(A.Name + A.Species)) % 5) + 2 = C.Weekday -- every animal checked weekly
		AND 
		C.Date >= A.Admission_Date -- only post admission
		AND 
		C.Date <= ISNULL(AD.Adoption_Date, @Last_Data_Day) -- only pre-adoption
		AND 
		ABS(CHECKSUM(A.Name + A.Species + CAST(C.Date AS VARCHAR(20))) % 100) > 74; -- only 1/4 of all possible combinations
*/

CREATE TABLE Vaccinations
(
	Name				VARCHAR(20)		NOT NULL,
	Species				VARCHAR(10)		NOT NULL,
	CONSTRAINT FK_Vaccinations__Animals
	FOREIGN KEY (Name, Species)
	REFERENCES Animals (Name, Species),
	Vaccination_Time	DATETIME2		NOT NULL,
	Vaccine				VARCHAR(50)		NOT NULL,
	CONSTRAINT FK_Vaccinations__Species_Vaccines 
		FOREIGN KEY (Species, Vaccine)
		REFERENCES Reference.Species_Vaccines (Species, Vaccine)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	Batch				VARCHAR(20)		NOT NULL,
	Comments			VARCHAR(500)	NULL,
	Email				VARCHAR(100)	NOT NULL
		REFERENCES Staff (Email)
		ON UPDATE CASCADE 
		ON DELETE NO ACTION,
	PRIMARY KEY (Name, Species, Vaccine, Vaccination_Time),
	INDEX NCIDX_FK_Vaccinations__Vaccines(Species, Vaccine),
	INDEX NCIDX_FK_Vaccinations__Staff(Email)
);

INSERT	INTO Vaccinations (Name, Species, Vaccination_Time, Vaccine, Batch, Comments, Email)
SELECT	A.Name,
		A.Species,
		DATEADD(MINUTE, (7 * 60) + dbo.Random(0, (8 * 60)), CAST(C.Date AS DATETIME2)) AS Vaccination_Time,
		V.Vaccine,
		CHAR(dbo.Random(ASCII('A'), ASCII('Z'))) + '-' + CAST(dbo.Random(500000000, 99000000) AS CHAR(9)),
		NULL,
		Staff.Email
FROM	(	Animals	AS A
			LEFT OUTER JOIN
			Adoptions AS AD
				ON	A.Name = AD.Name
					AND
					A.Species = AD.Species
		)
		INNER JOIN
		Reference.Species_Vaccines		AS V
			ON V.Species = A.Species
		CROSS JOIN 
		Reference.Calendar AS C
		CROSS APPLY
	(
		SELECT		Email
		FROM		Staff
		WHERE		C.Date >= Staff.Hire_Date	-- After hire date
					AND
					A.name IS NOT NULL AND V.Vaccine IS NOT NULL
					AND
					Email IN (SELECT Email FROM Staff_Assignments WHERE Role IN ('Veterinarian', 'Assistant'))
					-- Dirty shortcut but Emails are unique...
		ORDER BY	NEWID() OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
	)	AS Staff
WHERE	V.Species = A.Species
		AND 
		C.Date BETWEEN @Shelter_Open AND @Last_Data_Day
		AND 
		(ABS(CHECKSUM(A.Species + A.Name)) % 365) + 1 = C.Day_of_Year -- every animal vaccinated annualy
		AND 
		C.Weekday BETWEEN 2 AND 6 -- on weekdays only
		AND 
		C.US_Federal_Holiday IS NULL -- not on holidays
		AND 
		C.Date >= A.Admission_Date -- only post admission
		AND 
		C.Date <= ISNULL(AD.Adoption_Date, @Last_Data_Day) -- only pre-adoption
		AND 
		1 = CASE
				WHEN DATEDIFF(WEEK, A.Birth_Date, C.Date) NOT BETWEEN 14 AND 16 -- Parvo between 14 and 16 weeks only
					AND V.Vaccine = 'Parvovirus' THEN
					0
				ELSE
					1
			END
		AND 
		ABS(CHECKSUM(A.Name + V.Vaccine + CAST(C.Date AS VARCHAR(20))) % 100) > 66 -- only 1/3 of all possible combinations
		
-----------------------
-- Sanity check data --
-----------------------

SELECT		'Persons'	AS Table_Name,
			*
FROM		Persons
ORDER BY	Email OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

SELECT		'Staff' AS Table_Name,
			*
FROM		Staff
ORDER BY	Email OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

SELECT		'Staff_Assignments' AS Table_Name,
			*
FROM		Staff_Assignments
ORDER BY	Email OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

SELECT		'Animals'	AS Table_Name,
			*
FROM		Animals
ORDER BY	Species,
			Breed,
			Name OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

SELECT		'Adoptions' AS Table_Name,
			*
FROM		Adoptions
ORDER BY	Adoption_Date OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

--SELECT		'Routine_Checkups'	AS Table_Name,
--			*
--FROM		Routine_Checkups
--ORDER BY	Checkup_Time OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

SELECT		'Vaccinations'	AS Table_Name,
			*
FROM		Vaccinations
ORDER BY	Vaccination_Time OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY;

SELECT	COUNT(*)		AS Num_Persons,
		MIN(Birth_Date) AS Min_Birth_Date,
		MAX(Birth_Date) AS Max_Birth_Date
FROM	Persons;

SELECT	COUNT(*)		AS Num_Staff,
		MIN(Hire_Date)	AS Min_Hire_Date,
		MAX(Hire_Date)	AS Max_Hire_Date
FROM	Staff;

SELECT	COUNT(*)		AS Num_Assignments,
		MIN(Assigned)	AS Min_A,
		MAX(Assigned)	AS Max_A
FROM	Staff_Assignments;

SELECT		Species,
			Breed,
			COUNT(*)	AS Num_Animals
FROM		Animals
GROUP BY	GROUPING SETS (Species), (Breed)
ORDER BY	Species,
			Breed,
			Num_Animals DESC;

--SELECT		COUNT(*) AS Total_Routine_Checkups
--FROM		Routine_Checkups;

SELECT		COUNT(*) AS Total_Vaccinations
FROM		Vaccinations AS V

SELECT	COUNT(*)			AS Num_Adoptions,
		MIN(Adoption_Date)	AS Min_Adoption_Date,
		MAX(Adoption_Date)	AS Max_Adoption_Date
FROM	Adoptions;

SELECT		Adopter_Email,
			COUNT(*)	AS Num_Adopted
FROM		Adoptions
GROUP BY	Adopter_Email;

--SELECT		A.Species,
--			COUNT(*)				AS Num_Rows,
--			MIN(RC.Temperature_F)	AS Min_Temp,
--			MAX(RC.Temperature_F)	AS Max_Temp,
--			AVG(RC.Temperature_F)	AS Avg_Temp,
--			MIN(RC.Heart_Rate)		AS Min_Heart,
--			MAX(RC.Heart_Rate)		AS Max_Heart,
--			AVG(RC.Heart_Rate)		AS Avg_Heart,
--			MIN(RC.Respiration)		AS Min_Resp,
--			MAX(RC.Respiration)		AS Max_Resp,
--			AVG(RC.Respiration)		AS Avg_Resp,
--			MIN(RC.Weight_Lbs)		AS Min_Weight,
--			MAX(RC.Weight_Lbs)		AS Max_Weight,
--			AVG(RC.Weight_Lbs)		AS Avg_Weight
--FROM		Routine_Checkups	AS RC
--			INNER JOIN
--			Animals				AS A
--			ON	A.Name = RC.Name
--				AND
--				A.Species = RC.Species
--GROUP BY	A.Species;

COMMIT TRANSACTION;