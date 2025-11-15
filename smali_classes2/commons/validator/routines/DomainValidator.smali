.class public Lcommons/validator/routines/DomainValidator;
.super Ljava/lang/Object;
.source "DomainValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcommons/validator/routines/DomainValidator$IDNHolder;
    }
.end annotation


# static fields
.field private static final COUNTRY_CODE_TLDS:[Ljava/lang/String;

.field private static final DOMAIN_LABEL_REGEX:Ljava/lang/String; = "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final DOMAIN_NAME_REGEX:Ljava/lang/String; = "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

.field private static final DOMAIN_VALIDATOR:Lcommons/validator/routines/DomainValidator;

.field private static final DOMAIN_VALIDATOR_WITH_LOCAL:Lcommons/validator/routines/DomainValidator;

.field private static final GENERIC_TLDS:[Ljava/lang/String;

.field private static final INFRASTRUCTURE_TLDS:[Ljava/lang/String;

.field private static final LOCAL_TLDS:[Ljava/lang/String;

.field private static final TOP_LABEL_REGEX:Ljava/lang/String; = "\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field private final allowLocal:Z

.field private final domainRegex:Lcommons/validator/routines/RegexValidator;

.field private final hostnameRegex:Lcommons/validator/routines/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 93
    new-instance v0, Lcommons/validator/routines/DomainValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcommons/validator/routines/DomainValidator;-><init>(Z)V

    sput-object v0, Lcommons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR:Lcommons/validator/routines/DomainValidator;

    .line 99
    new-instance v0, Lcommons/validator/routines/DomainValidator;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcommons/validator/routines/DomainValidator;-><init>(Z)V

    sput-object v0, Lcommons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR_WITH_LOCAL:Lcommons/validator/routines/DomainValidator;

    const-string v0, "arpa"

    .line 273
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcommons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    const/16 v3, 0x1f6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "abogado"

    aput-object v4, v3, v1

    const-string v4, "academy"

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, "accountants"

    aput-object v5, v3, v4

    const/4 v5, 0x3

    const-string v6, "active"

    aput-object v6, v3, v5

    const/4 v6, 0x4

    const-string v7, "actor"

    aput-object v7, v3, v6

    const/4 v7, 0x5

    const-string v8, "adult"

    aput-object v8, v3, v7

    const/4 v8, 0x6

    const-string v9, "aero"

    aput-object v9, v3, v8

    const/4 v9, 0x7

    const-string v10, "agency"

    aput-object v10, v3, v9

    const/16 v10, 0x8

    const-string v11, "airforce"

    aput-object v11, v3, v10

    const/16 v11, 0x9

    const-string v12, "allfinanz"

    aput-object v12, v3, v11

    const/16 v12, 0xa

    const-string v13, "alsace"

    aput-object v13, v3, v12

    const/16 v13, 0xb

    const-string v14, "amsterdam"

    aput-object v14, v3, v13

    const/16 v14, 0xc

    const-string v15, "android"

    aput-object v15, v3, v14

    const/16 v15, 0xd

    const-string v16, "aquarelle"

    aput-object v16, v3, v15

    const/16 v16, 0xe

    const-string v17, "archi"

    aput-object v17, v3, v16

    const/16 v16, 0xf

    const-string v17, "army"

    aput-object v17, v3, v16

    const/16 v16, 0x10

    aput-object v0, v3, v16

    const/16 v0, 0x11

    const-string v16, "asia"

    aput-object v16, v3, v0

    const/16 v0, 0x12

    const-string v16, "associates"

    aput-object v16, v3, v0

    const/16 v0, 0x13

    const-string v16, "attorney"

    aput-object v16, v3, v0

    const/16 v0, 0x14

    const-string v16, "auction"

    aput-object v16, v3, v0

    const/16 v0, 0x15

    const-string v16, "audio"

    aput-object v16, v3, v0

    const/16 v0, 0x16

    const-string v16, "autos"

    aput-object v16, v3, v0

    const/16 v0, 0x17

    const-string v16, "axa"

    aput-object v16, v3, v0

    const/16 v0, 0x18

    const-string v16, "band"

    aput-object v16, v3, v0

    const/16 v0, 0x19

    const-string v16, "bar"

    aput-object v16, v3, v0

    const/16 v0, 0x1a

    const-string v16, "bargains"

    aput-object v16, v3, v0

    const/16 v0, 0x1b

    const-string v16, "bayern"

    aput-object v16, v3, v0

    const/16 v0, 0x1c

    const-string v16, "beer"

    aput-object v16, v3, v0

    const/16 v0, 0x1d

    const-string v16, "berlin"

    aput-object v16, v3, v0

    const/16 v0, 0x1e

    const-string v16, "best"

    aput-object v16, v3, v0

    const/16 v0, 0x1f

    const-string v16, "bid"

    aput-object v16, v3, v0

    const/16 v0, 0x20

    const-string v16, "bike"

    aput-object v16, v3, v0

    const/16 v0, 0x21

    const-string v16, "bio"

    aput-object v16, v3, v0

    const/16 v0, 0x22

    const-string v16, "biz"

    aput-object v16, v3, v0

    const/16 v0, 0x23

    const-string v16, "black"

    aput-object v16, v3, v0

    const/16 v0, 0x24

    const-string v16, "blackfriday"

    aput-object v16, v3, v0

    const/16 v0, 0x25

    const-string v16, "bloomberg"

    aput-object v16, v3, v0

    const/16 v0, 0x26

    const-string v16, "blue"

    aput-object v16, v3, v0

    const/16 v0, 0x27

    const-string v16, "bmw"

    aput-object v16, v3, v0

    const/16 v0, 0x28

    const-string v16, "bnpparibas"

    aput-object v16, v3, v0

    const/16 v0, 0x29

    const-string v16, "boo"

    aput-object v16, v3, v0

    const/16 v0, 0x2a

    const-string v16, "boutique"

    aput-object v16, v3, v0

    const/16 v0, 0x2b

    const-string v16, "brussels"

    aput-object v16, v3, v0

    const/16 v0, 0x2c

    const-string v16, "budapest"

    aput-object v16, v3, v0

    const/16 v0, 0x2d

    const-string v16, "build"

    aput-object v16, v3, v0

    const/16 v0, 0x2e

    const-string v16, "builders"

    aput-object v16, v3, v0

    const/16 v0, 0x2f

    const-string v16, "business"

    aput-object v16, v3, v0

    const/16 v0, 0x30

    const-string v16, "buzz"

    aput-object v16, v3, v0

    const/16 v0, 0x31

    const-string v16, "bzh"

    aput-object v16, v3, v0

    const/16 v0, 0x32

    const-string v16, "cab"

    aput-object v16, v3, v0

    const/16 v0, 0x33

    const-string v16, "cal"

    aput-object v16, v3, v0

    const/16 v0, 0x34

    const-string v16, "camera"

    aput-object v16, v3, v0

    const/16 v0, 0x35

    const-string v16, "camp"

    aput-object v16, v3, v0

    const/16 v0, 0x36

    const-string v16, "cancerresearch"

    aput-object v16, v3, v0

    const/16 v0, 0x37

    const-string v16, "capetown"

    aput-object v16, v3, v0

    const/16 v0, 0x38

    const-string v16, "capital"

    aput-object v16, v3, v0

    const/16 v0, 0x39

    const-string v16, "caravan"

    aput-object v16, v3, v0

    const/16 v0, 0x3a

    const-string v16, "cards"

    aput-object v16, v3, v0

    const/16 v0, 0x3b

    const-string v16, "care"

    aput-object v16, v3, v0

    const/16 v0, 0x3c

    const-string v16, "career"

    aput-object v16, v3, v0

    const/16 v0, 0x3d

    const-string v16, "careers"

    aput-object v16, v3, v0

    const/16 v0, 0x3e

    const-string v16, "cartier"

    aput-object v16, v3, v0

    const/16 v0, 0x3f

    const-string v16, "casa"

    aput-object v16, v3, v0

    const/16 v0, 0x40

    const-string v16, "cash"

    aput-object v16, v3, v0

    const/16 v0, 0x41

    const-string v16, "cat"

    aput-object v16, v3, v0

    const/16 v0, 0x42

    const-string v16, "catering"

    aput-object v16, v3, v0

    const/16 v0, 0x43

    const-string v16, "center"

    aput-object v16, v3, v0

    const/16 v0, 0x44

    const-string v16, "ceo"

    aput-object v16, v3, v0

    const/16 v0, 0x45

    const-string v16, "cern"

    aput-object v16, v3, v0

    const/16 v0, 0x46

    const-string v16, "channel"

    aput-object v16, v3, v0

    const/16 v0, 0x47

    const-string v16, "cheap"

    aput-object v16, v3, v0

    const/16 v0, 0x48

    const-string v16, "christmas"

    aput-object v16, v3, v0

    const/16 v0, 0x49

    const-string v16, "chrome"

    aput-object v16, v3, v0

    const/16 v0, 0x4a

    const-string v16, "church"

    aput-object v16, v3, v0

    const/16 v0, 0x4b

    const-string v16, "citic"

    aput-object v16, v3, v0

    const/16 v0, 0x4c

    const-string v16, "city"

    aput-object v16, v3, v0

    const/16 v0, 0x4d

    const-string v16, "claims"

    aput-object v16, v3, v0

    const/16 v0, 0x4e

    const-string v16, "cleaning"

    aput-object v16, v3, v0

    const/16 v0, 0x4f

    const-string v16, "click"

    aput-object v16, v3, v0

    const/16 v0, 0x50

    const-string v16, "clinic"

    aput-object v16, v3, v0

    const/16 v0, 0x51

    const-string v16, "clothing"

    aput-object v16, v3, v0

    const/16 v0, 0x52

    const-string v16, "club"

    aput-object v16, v3, v0

    const/16 v0, 0x53

    const-string v16, "coach"

    aput-object v16, v3, v0

    const/16 v0, 0x54

    const-string v16, "codes"

    aput-object v16, v3, v0

    const/16 v0, 0x55

    const-string v16, "coffee"

    aput-object v16, v3, v0

    const/16 v0, 0x56

    const-string v16, "college"

    aput-object v16, v3, v0

    const/16 v0, 0x57

    const-string v16, "cologne"

    aput-object v16, v3, v0

    const/16 v0, 0x58

    const-string v16, "com"

    aput-object v16, v3, v0

    const/16 v0, 0x59

    const-string v16, "community"

    aput-object v16, v3, v0

    const/16 v0, 0x5a

    const-string v16, "company"

    aput-object v16, v3, v0

    const/16 v0, 0x5b

    const-string v16, "computer"

    aput-object v16, v3, v0

    const/16 v0, 0x5c

    const-string v16, "condos"

    aput-object v16, v3, v0

    const/16 v0, 0x5d

    const-string v16, "construction"

    aput-object v16, v3, v0

    const/16 v0, 0x5e

    const-string v16, "consulting"

    aput-object v16, v3, v0

    const/16 v0, 0x5f

    const-string v16, "contractors"

    aput-object v16, v3, v0

    const/16 v0, 0x60

    const-string v16, "cooking"

    aput-object v16, v3, v0

    const/16 v0, 0x61

    const-string v16, "cool"

    aput-object v16, v3, v0

    const/16 v0, 0x62

    const-string v16, "coop"

    aput-object v16, v3, v0

    const/16 v0, 0x63

    const-string v16, "country"

    aput-object v16, v3, v0

    const/16 v0, 0x64

    const-string v16, "credit"

    aput-object v16, v3, v0

    const/16 v0, 0x65

    const-string v16, "creditcard"

    aput-object v16, v3, v0

    const/16 v0, 0x66

    const-string v16, "cricket"

    aput-object v16, v3, v0

    const/16 v0, 0x67

    const-string v16, "crs"

    aput-object v16, v3, v0

    const/16 v0, 0x68

    const-string v16, "cruises"

    aput-object v16, v3, v0

    const/16 v0, 0x69

    const-string v16, "cuisinella"

    aput-object v16, v3, v0

    const/16 v0, 0x6a

    const-string v16, "cymru"

    aput-object v16, v3, v0

    const/16 v0, 0x6b

    const-string v16, "dad"

    aput-object v16, v3, v0

    const/16 v0, 0x6c

    const-string v16, "dance"

    aput-object v16, v3, v0

    const/16 v0, 0x6d

    const-string v16, "dating"

    aput-object v16, v3, v0

    const/16 v0, 0x6e

    const-string v16, "day"

    aput-object v16, v3, v0

    const/16 v0, 0x6f

    const-string v16, "deals"

    aput-object v16, v3, v0

    const/16 v0, 0x70

    const-string v16, "degree"

    aput-object v16, v3, v0

    const/16 v0, 0x71

    const-string v16, "delivery"

    aput-object v16, v3, v0

    const/16 v0, 0x72

    const-string v16, "democrat"

    aput-object v16, v3, v0

    const/16 v0, 0x73

    const-string v16, "dental"

    aput-object v16, v3, v0

    const/16 v0, 0x74

    const-string v16, "dentist"

    aput-object v16, v3, v0

    const/16 v0, 0x75

    const-string v16, "desi"

    aput-object v16, v3, v0

    const/16 v0, 0x76

    const-string v16, "dev"

    aput-object v16, v3, v0

    const/16 v0, 0x77

    const-string v16, "diamonds"

    aput-object v16, v3, v0

    const/16 v0, 0x78

    const-string v16, "diet"

    aput-object v16, v3, v0

    const/16 v0, 0x79

    const-string v16, "digital"

    aput-object v16, v3, v0

    const/16 v0, 0x7a

    const-string v16, "direct"

    aput-object v16, v3, v0

    const/16 v0, 0x7b

    const-string v16, "directory"

    aput-object v16, v3, v0

    const/16 v0, 0x7c

    const-string v16, "discount"

    aput-object v16, v3, v0

    const/16 v0, 0x7d

    const-string v16, "dnp"

    aput-object v16, v3, v0

    const/16 v0, 0x7e

    const-string v16, "docs"

    aput-object v16, v3, v0

    const/16 v0, 0x7f

    const-string v16, "domains"

    aput-object v16, v3, v0

    const/16 v0, 0x80

    const-string v16, "doosan"

    aput-object v16, v3, v0

    const/16 v0, 0x81

    const-string v16, "durban"

    aput-object v16, v3, v0

    const/16 v0, 0x82

    const-string v16, "dvag"

    aput-object v16, v3, v0

    const/16 v0, 0x83

    const-string v16, "eat"

    aput-object v16, v3, v0

    const/16 v0, 0x84

    const-string v16, "edu"

    aput-object v16, v3, v0

    const/16 v0, 0x85

    const-string v16, "education"

    aput-object v16, v3, v0

    const/16 v0, 0x86

    const-string v16, "email"

    aput-object v16, v3, v0

    const/16 v0, 0x87

    const-string v16, "emerck"

    aput-object v16, v3, v0

    const/16 v0, 0x88

    const-string v16, "energy"

    aput-object v16, v3, v0

    const/16 v0, 0x89

    const-string v16, "engineer"

    aput-object v16, v3, v0

    const/16 v0, 0x8a

    const-string v16, "engineering"

    aput-object v16, v3, v0

    const/16 v0, 0x8b

    const-string v16, "enterprises"

    aput-object v16, v3, v0

    const/16 v0, 0x8c

    const-string v16, "equipment"

    aput-object v16, v3, v0

    const/16 v0, 0x8d

    const-string v16, "esq"

    aput-object v16, v3, v0

    const/16 v0, 0x8e

    const-string v16, "estate"

    aput-object v16, v3, v0

    const/16 v0, 0x8f

    const-string v16, "eurovision"

    aput-object v16, v3, v0

    const/16 v0, 0x90

    const-string v16, "eus"

    aput-object v16, v3, v0

    const/16 v0, 0x91

    const-string v16, "events"

    aput-object v16, v3, v0

    const/16 v0, 0x92

    const-string v16, "everbank"

    aput-object v16, v3, v0

    const/16 v0, 0x93

    const-string v16, "exchange"

    aput-object v16, v3, v0

    const/16 v0, 0x94

    const-string v16, "expert"

    aput-object v16, v3, v0

    const/16 v0, 0x95

    const-string v16, "exposed"

    aput-object v16, v3, v0

    const/16 v0, 0x96

    const-string v16, "fail"

    aput-object v16, v3, v0

    const/16 v0, 0x97

    const-string v16, "farm"

    aput-object v16, v3, v0

    const/16 v0, 0x98

    const-string v16, "fashion"

    aput-object v16, v3, v0

    const/16 v0, 0x99

    const-string v16, "feedback"

    aput-object v16, v3, v0

    const/16 v0, 0x9a

    const-string v16, "finance"

    aput-object v16, v3, v0

    const/16 v0, 0x9b

    const-string v16, "financial"

    aput-object v16, v3, v0

    const/16 v0, 0x9c

    const-string v16, "firmdale"

    aput-object v16, v3, v0

    const/16 v0, 0x9d

    const-string v16, "fish"

    aput-object v16, v3, v0

    const/16 v0, 0x9e

    const-string v16, "fishing"

    aput-object v16, v3, v0

    const/16 v0, 0x9f

    const-string v16, "fitness"

    aput-object v16, v3, v0

    const/16 v0, 0xa0

    const-string v16, "flights"

    aput-object v16, v3, v0

    const/16 v0, 0xa1

    const-string v16, "florist"

    aput-object v16, v3, v0

    const/16 v0, 0xa2

    const-string v16, "flowers"

    aput-object v16, v3, v0

    const/16 v0, 0xa3

    const-string v16, "flsmidth"

    aput-object v16, v3, v0

    const/16 v0, 0xa4

    const-string v16, "fly"

    aput-object v16, v3, v0

    const/16 v0, 0xa5

    const-string v16, "foo"

    aput-object v16, v3, v0

    const/16 v0, 0xa6

    const-string v16, "forsale"

    aput-object v16, v3, v0

    const/16 v0, 0xa7

    const-string v16, "foundation"

    aput-object v16, v3, v0

    const/16 v0, 0xa8

    const-string v16, "frl"

    aput-object v16, v3, v0

    const/16 v0, 0xa9

    const-string v16, "frogans"

    aput-object v16, v3, v0

    const/16 v0, 0xaa

    const-string v16, "fund"

    aput-object v16, v3, v0

    const/16 v0, 0xab

    const-string v16, "furniture"

    aput-object v16, v3, v0

    const/16 v0, 0xac

    const-string v16, "futbol"

    aput-object v16, v3, v0

    const/16 v0, 0xad

    const-string v16, "gal"

    aput-object v16, v3, v0

    const/16 v0, 0xae

    const-string v16, "gallery"

    aput-object v16, v3, v0

    const/16 v0, 0xaf

    const-string v16, "garden"

    aput-object v16, v3, v0

    const/16 v0, 0xb0

    const-string v16, "gbiz"

    aput-object v16, v3, v0

    const/16 v0, 0xb1

    const-string v16, "gent"

    aput-object v16, v3, v0

    const/16 v0, 0xb2

    const-string v16, "ggee"

    aput-object v16, v3, v0

    const/16 v0, 0xb3

    const-string v16, "gift"

    aput-object v16, v3, v0

    const/16 v0, 0xb4

    const-string v16, "gifts"

    aput-object v16, v3, v0

    const/16 v0, 0xb5

    const-string v16, "gives"

    aput-object v16, v3, v0

    const/16 v0, 0xb6

    const-string v16, "glass"

    aput-object v16, v3, v0

    const/16 v0, 0xb7

    const-string v16, "gle"

    aput-object v16, v3, v0

    const/16 v0, 0xb8

    const-string v16, "global"

    aput-object v16, v3, v0

    const/16 v0, 0xb9

    const-string v16, "globo"

    aput-object v16, v3, v0

    const/16 v0, 0xba

    const-string v16, "gmail"

    aput-object v16, v3, v0

    const/16 v0, 0xbb

    const-string v16, "gmo"

    aput-object v16, v3, v0

    const/16 v0, 0xbc

    const-string v16, "gmx"

    aput-object v16, v3, v0

    const/16 v0, 0xbd

    const-string v16, "google"

    aput-object v16, v3, v0

    const/16 v0, 0xbe

    const-string v16, "gop"

    aput-object v16, v3, v0

    const/16 v0, 0xbf

    const-string v16, "gov"

    aput-object v16, v3, v0

    const/16 v0, 0xc0

    const-string v16, "graphics"

    aput-object v16, v3, v0

    const/16 v0, 0xc1

    const-string v16, "gratis"

    aput-object v16, v3, v0

    const/16 v0, 0xc2

    const-string v16, "green"

    aput-object v16, v3, v0

    const/16 v0, 0xc3

    const-string v16, "gripe"

    aput-object v16, v3, v0

    const/16 v0, 0xc4

    const-string v16, "guide"

    aput-object v16, v3, v0

    const/16 v0, 0xc5

    const-string v16, "guitars"

    aput-object v16, v3, v0

    const/16 v0, 0xc6

    const-string v16, "guru"

    aput-object v16, v3, v0

    const/16 v0, 0xc7

    const-string v16, "hamburg"

    aput-object v16, v3, v0

    const/16 v0, 0xc8

    const-string v16, "haus"

    aput-object v16, v3, v0

    const/16 v0, 0xc9

    const-string v16, "healthcare"

    aput-object v16, v3, v0

    const/16 v0, 0xca

    const-string v16, "help"

    aput-object v16, v3, v0

    const/16 v0, 0xcb

    const-string v16, "here"

    aput-object v16, v3, v0

    const/16 v0, 0xcc

    const-string v16, "hiphop"

    aput-object v16, v3, v0

    const/16 v0, 0xcd

    const-string v16, "hiv"

    aput-object v16, v3, v0

    const/16 v0, 0xce

    const-string v16, "holdings"

    aput-object v16, v3, v0

    const/16 v0, 0xcf

    const-string v16, "holiday"

    aput-object v16, v3, v0

    const/16 v0, 0xd0

    const-string v16, "homes"

    aput-object v16, v3, v0

    const/16 v0, 0xd1

    const-string v16, "horse"

    aput-object v16, v3, v0

    const/16 v0, 0xd2

    const-string v16, "host"

    aput-object v16, v3, v0

    const/16 v0, 0xd3

    const-string v16, "hosting"

    aput-object v16, v3, v0

    const/16 v0, 0xd4

    const-string v16, "house"

    aput-object v16, v3, v0

    const/16 v0, 0xd5

    const-string v16, "how"

    aput-object v16, v3, v0

    const/16 v0, 0xd6

    const-string v16, "ibm"

    aput-object v16, v3, v0

    const/16 v0, 0xd7

    const-string v16, "immo"

    aput-object v16, v3, v0

    const/16 v0, 0xd8

    const-string v16, "immobilien"

    aput-object v16, v3, v0

    const/16 v0, 0xd9

    const-string v16, "industries"

    aput-object v16, v3, v0

    const/16 v0, 0xda

    const-string v16, "info"

    aput-object v16, v3, v0

    const/16 v0, 0xdb

    const-string v16, "ing"

    aput-object v16, v3, v0

    const/16 v0, 0xdc

    const-string v16, "ink"

    aput-object v16, v3, v0

    const/16 v0, 0xdd

    const-string v16, "institute"

    aput-object v16, v3, v0

    const/16 v0, 0xde

    const-string v16, "insure"

    aput-object v16, v3, v0

    const/16 v0, 0xdf

    const-string v16, "int"

    aput-object v16, v3, v0

    const/16 v0, 0xe0

    const-string v16, "international"

    aput-object v16, v3, v0

    const/16 v0, 0xe1

    const-string v16, "investments"

    aput-object v16, v3, v0

    const/16 v0, 0xe2

    const-string v16, "irish"

    aput-object v16, v3, v0

    const/16 v0, 0xe3

    const-string v16, "iwc"

    aput-object v16, v3, v0

    const/16 v0, 0xe4

    const-string v16, "jetzt"

    aput-object v16, v3, v0

    const/16 v0, 0xe5

    const-string v16, "jobs"

    aput-object v16, v3, v0

    const/16 v0, 0xe6

    const-string v16, "joburg"

    aput-object v16, v3, v0

    const/16 v0, 0xe7

    const-string v16, "juegos"

    aput-object v16, v3, v0

    const/16 v0, 0xe8

    const-string v16, "kaufen"

    aput-object v16, v3, v0

    const/16 v0, 0xe9

    const-string v16, "kim"

    aput-object v16, v3, v0

    const/16 v0, 0xea

    const-string v16, "kitchen"

    aput-object v16, v3, v0

    const/16 v0, 0xeb

    const-string v16, "kiwi"

    aput-object v16, v3, v0

    const/16 v0, 0xec

    const-string v16, "koeln"

    aput-object v16, v3, v0

    const/16 v0, 0xed

    const-string v16, "krd"

    aput-object v16, v3, v0

    const/16 v0, 0xee

    const-string v16, "kred"

    aput-object v16, v3, v0

    const/16 v0, 0xef

    const-string v16, "lacaixa"

    aput-object v16, v3, v0

    const/16 v0, 0xf0

    const-string v16, "land"

    aput-object v16, v3, v0

    const/16 v0, 0xf1

    const-string v16, "latrobe"

    aput-object v16, v3, v0

    const/16 v0, 0xf2

    const-string v16, "lawyer"

    aput-object v16, v3, v0

    const/16 v0, 0xf3

    const-string v16, "lds"

    aput-object v16, v3, v0

    const/16 v0, 0xf4

    const-string v16, "lease"

    aput-object v16, v3, v0

    const/16 v0, 0xf5

    const-string v16, "legal"

    aput-object v16, v3, v0

    const/16 v0, 0xf6

    const-string v16, "lgbt"

    aput-object v16, v3, v0

    const/16 v0, 0xf7

    const-string v16, "lidl"

    aput-object v16, v3, v0

    const/16 v0, 0xf8

    const-string v16, "life"

    aput-object v16, v3, v0

    const/16 v0, 0xf9

    const-string v16, "lighting"

    aput-object v16, v3, v0

    const/16 v0, 0xfa

    const-string v16, "limited"

    aput-object v16, v3, v0

    const/16 v0, 0xfb

    const-string v16, "limo"

    aput-object v16, v3, v0

    const/16 v0, 0xfc

    const-string v16, "link"

    aput-object v16, v3, v0

    const/16 v0, 0xfd

    const-string v16, "loans"

    aput-object v16, v3, v0

    const/16 v0, 0xfe

    const-string v16, "london"

    aput-object v16, v3, v0

    const/16 v0, 0xff

    const-string v16, "lotto"

    aput-object v16, v3, v0

    const/16 v0, 0x100

    const-string v16, "ltda"

    aput-object v16, v3, v0

    const/16 v0, 0x101

    const-string v16, "luxe"

    aput-object v16, v3, v0

    const/16 v0, 0x102

    const-string v16, "luxury"

    aput-object v16, v3, v0

    const/16 v0, 0x103

    const-string v16, "madrid"

    aput-object v16, v3, v0

    const/16 v0, 0x104

    const-string v16, "maison"

    aput-object v16, v3, v0

    const/16 v0, 0x105

    const-string v16, "management"

    aput-object v16, v3, v0

    const/16 v0, 0x106

    const-string v16, "mango"

    aput-object v16, v3, v0

    const/16 v0, 0x107

    const-string v16, "market"

    aput-object v16, v3, v0

    const/16 v0, 0x108

    const-string v16, "marketing"

    aput-object v16, v3, v0

    const/16 v0, 0x109

    const-string v16, "media"

    aput-object v16, v3, v0

    const/16 v0, 0x10a

    const-string v16, "meet"

    aput-object v16, v3, v0

    const/16 v0, 0x10b

    const-string v16, "melbourne"

    aput-object v16, v3, v0

    const/16 v0, 0x10c

    const-string v16, "meme"

    aput-object v16, v3, v0

    const/16 v0, 0x10d

    const-string v16, "memorial"

    aput-object v16, v3, v0

    const/16 v0, 0x10e

    const-string v16, "menu"

    aput-object v16, v3, v0

    const/16 v0, 0x10f

    const-string v16, "miami"

    aput-object v16, v3, v0

    const/16 v0, 0x110

    const-string v16, "mil"

    aput-object v16, v3, v0

    const/16 v0, 0x111

    const-string v16, "mini"

    aput-object v16, v3, v0

    const/16 v0, 0x112

    const-string v16, "mobi"

    aput-object v16, v3, v0

    const/16 v0, 0x113

    const-string v16, "moda"

    aput-object v16, v3, v0

    const/16 v0, 0x114

    const-string v16, "moe"

    aput-object v16, v3, v0

    const/16 v0, 0x115

    const-string v16, "monash"

    aput-object v16, v3, v0

    const/16 v0, 0x116

    const-string v16, "money"

    aput-object v16, v3, v0

    const/16 v0, 0x117

    const-string v16, "mormon"

    aput-object v16, v3, v0

    const/16 v0, 0x118

    const-string v16, "mortgage"

    aput-object v16, v3, v0

    const/16 v0, 0x119

    const-string v16, "moscow"

    aput-object v16, v3, v0

    const/16 v0, 0x11a

    const-string v16, "motorcycles"

    aput-object v16, v3, v0

    const/16 v0, 0x11b

    const-string v16, "mov"

    aput-object v16, v3, v0

    const/16 v0, 0x11c

    const-string v16, "museum"

    aput-object v16, v3, v0

    const/16 v0, 0x11d

    const-string v16, "nagoya"

    aput-object v16, v3, v0

    const/16 v0, 0x11e

    const-string v16, "name"

    aput-object v16, v3, v0

    const/16 v0, 0x11f

    const-string v16, "navy"

    aput-object v16, v3, v0

    const/16 v0, 0x120

    const-string v16, "net"

    aput-object v16, v3, v0

    const/16 v0, 0x121

    const-string v16, "network"

    aput-object v16, v3, v0

    const/16 v0, 0x122

    const-string v16, "neustar"

    aput-object v16, v3, v0

    const/16 v0, 0x123

    const-string v16, "new"

    aput-object v16, v3, v0

    const/16 v0, 0x124

    const-string v16, "nexus"

    aput-object v16, v3, v0

    const/16 v0, 0x125

    const-string v16, "ngo"

    aput-object v16, v3, v0

    const/16 v0, 0x126

    const-string v16, "nhk"

    aput-object v16, v3, v0

    const/16 v0, 0x127

    const-string v16, "ninja"

    aput-object v16, v3, v0

    const/16 v0, 0x128

    const-string v16, "nra"

    aput-object v16, v3, v0

    const/16 v0, 0x129

    const-string v16, "nrw"

    aput-object v16, v3, v0

    const/16 v0, 0x12a

    const-string v16, "nyc"

    aput-object v16, v3, v0

    const/16 v0, 0x12b

    const-string v16, "okinawa"

    aput-object v16, v3, v0

    const/16 v0, 0x12c

    const-string v16, "ong"

    aput-object v16, v3, v0

    const/16 v0, 0x12d

    const-string v16, "onl"

    aput-object v16, v3, v0

    const/16 v0, 0x12e

    const-string v16, "ooo"

    aput-object v16, v3, v0

    const/16 v0, 0x12f

    const-string v16, "org"

    aput-object v16, v3, v0

    const/16 v0, 0x130

    const-string v16, "organic"

    aput-object v16, v3, v0

    const/16 v0, 0x131

    const-string v16, "osaka"

    aput-object v16, v3, v0

    const/16 v0, 0x132

    const-string v16, "otsuka"

    aput-object v16, v3, v0

    const/16 v0, 0x133

    const-string v16, "ovh"

    aput-object v16, v3, v0

    const/16 v0, 0x134

    const-string v16, "paris"

    aput-object v16, v3, v0

    const/16 v0, 0x135

    const-string v16, "partners"

    aput-object v16, v3, v0

    const/16 v0, 0x136

    const-string v16, "parts"

    aput-object v16, v3, v0

    const/16 v0, 0x137

    const-string v16, "party"

    aput-object v16, v3, v0

    const/16 v0, 0x138

    const-string v16, "pharmacy"

    aput-object v16, v3, v0

    const/16 v0, 0x139

    const-string v16, "photo"

    aput-object v16, v3, v0

    const/16 v0, 0x13a

    const-string v16, "photography"

    aput-object v16, v3, v0

    const/16 v0, 0x13b

    const-string v16, "photos"

    aput-object v16, v3, v0

    const/16 v0, 0x13c

    const-string v16, "physio"

    aput-object v16, v3, v0

    const/16 v0, 0x13d

    const-string v16, "pics"

    aput-object v16, v3, v0

    const/16 v0, 0x13e

    const-string v16, "pictures"

    aput-object v16, v3, v0

    const/16 v0, 0x13f

    const-string v16, "pink"

    aput-object v16, v3, v0

    const/16 v0, 0x140

    const-string v16, "pizza"

    aput-object v16, v3, v0

    const/16 v0, 0x141

    const-string v16, "place"

    aput-object v16, v3, v0

    const/16 v0, 0x142

    const-string v16, "plumbing"

    aput-object v16, v3, v0

    const/16 v0, 0x143

    const-string v16, "pohl"

    aput-object v16, v3, v0

    const/16 v0, 0x144

    const-string v16, "poker"

    aput-object v16, v3, v0

    const/16 v0, 0x145

    const-string v16, "porn"

    aput-object v16, v3, v0

    const/16 v0, 0x146

    const-string v16, "post"

    aput-object v16, v3, v0

    const/16 v0, 0x147

    const-string v16, "praxi"

    aput-object v16, v3, v0

    const/16 v0, 0x148

    const-string v16, "press"

    aput-object v16, v3, v0

    const/16 v0, 0x149

    const-string v16, "pro"

    aput-object v16, v3, v0

    const/16 v0, 0x14a

    const-string v16, "prod"

    aput-object v16, v3, v0

    const/16 v0, 0x14b

    const-string v16, "productions"

    aput-object v16, v3, v0

    const/16 v0, 0x14c

    const-string v16, "prof"

    aput-object v16, v3, v0

    const/16 v0, 0x14d

    const-string v16, "properties"

    aput-object v16, v3, v0

    const/16 v0, 0x14e

    const-string v16, "property"

    aput-object v16, v3, v0

    const/16 v0, 0x14f

    const-string v16, "pub"

    aput-object v16, v3, v0

    const/16 v0, 0x150

    const-string v16, "qpon"

    aput-object v16, v3, v0

    const/16 v0, 0x151

    const-string v16, "quebec"

    aput-object v16, v3, v0

    const/16 v0, 0x152

    const-string v16, "realtor"

    aput-object v16, v3, v0

    const/16 v0, 0x153

    const-string v16, "recipes"

    aput-object v16, v3, v0

    const/16 v0, 0x154

    const-string v16, "red"

    aput-object v16, v3, v0

    const/16 v0, 0x155

    const-string v16, "rehab"

    aput-object v16, v3, v0

    const/16 v0, 0x156

    const-string v16, "reise"

    aput-object v16, v3, v0

    const/16 v0, 0x157

    const-string v16, "reisen"

    aput-object v16, v3, v0

    const/16 v0, 0x158

    const-string v16, "reit"

    aput-object v16, v3, v0

    const/16 v0, 0x159

    const-string v16, "ren"

    aput-object v16, v3, v0

    const/16 v0, 0x15a

    const-string v16, "rentals"

    aput-object v16, v3, v0

    const/16 v0, 0x15b

    const-string v16, "repair"

    aput-object v16, v3, v0

    const/16 v0, 0x15c

    const-string v16, "report"

    aput-object v16, v3, v0

    const/16 v0, 0x15d

    const-string v16, "republican"

    aput-object v16, v3, v0

    const/16 v0, 0x15e

    const-string v16, "rest"

    aput-object v16, v3, v0

    const/16 v0, 0x15f

    const-string v16, "restaurant"

    aput-object v16, v3, v0

    const/16 v0, 0x160

    const-string v16, "reviews"

    aput-object v16, v3, v0

    const/16 v0, 0x161

    const-string v16, "rich"

    aput-object v16, v3, v0

    const/16 v0, 0x162

    const-string v16, "rio"

    aput-object v16, v3, v0

    const/16 v0, 0x163

    const-string v16, "rip"

    aput-object v16, v3, v0

    const/16 v0, 0x164

    const-string v16, "rocks"

    aput-object v16, v3, v0

    const/16 v0, 0x165

    const-string v16, "rodeo"

    aput-object v16, v3, v0

    const/16 v0, 0x166

    const-string v16, "rsvp"

    aput-object v16, v3, v0

    const/16 v0, 0x167

    const-string v16, "ruhr"

    aput-object v16, v3, v0

    const/16 v0, 0x168

    const-string v16, "ryukyu"

    aput-object v16, v3, v0

    const/16 v0, 0x169

    const-string v16, "saarland"

    aput-object v16, v3, v0

    const/16 v0, 0x16a

    const-string v16, "sale"

    aput-object v16, v3, v0

    const/16 v0, 0x16b

    const-string v16, "samsung"

    aput-object v16, v3, v0

    const/16 v0, 0x16c

    const-string v16, "sarl"

    aput-object v16, v3, v0

    const/16 v0, 0x16d

    const-string v16, "sca"

    aput-object v16, v3, v0

    const/16 v0, 0x16e

    const-string v16, "scb"

    aput-object v16, v3, v0

    const/16 v0, 0x16f

    const-string v16, "schmidt"

    aput-object v16, v3, v0

    const/16 v0, 0x170

    const-string v16, "schule"

    aput-object v16, v3, v0

    const/16 v0, 0x171

    const-string v16, "schwarz"

    aput-object v16, v3, v0

    const/16 v0, 0x172

    const-string v16, "science"

    aput-object v16, v3, v0

    const/16 v0, 0x173

    const-string v16, "scot"

    aput-object v16, v3, v0

    const/16 v0, 0x174

    const-string v16, "services"

    aput-object v16, v3, v0

    const/16 v0, 0x175

    const-string v16, "sew"

    aput-object v16, v3, v0

    const/16 v0, 0x176

    const-string v16, "sexy"

    aput-object v16, v3, v0

    const/16 v0, 0x177

    const-string v16, "shiksha"

    aput-object v16, v3, v0

    const/16 v0, 0x178

    const-string v16, "shoes"

    aput-object v16, v3, v0

    const/16 v0, 0x179

    const-string v16, "shriram"

    aput-object v16, v3, v0

    const/16 v0, 0x17a

    const-string v16, "singles"

    aput-object v16, v3, v0

    const/16 v0, 0x17b

    const-string v16, "sky"

    aput-object v16, v3, v0

    const/16 v0, 0x17c

    const-string v16, "social"

    aput-object v16, v3, v0

    const/16 v0, 0x17d

    const-string v16, "software"

    aput-object v16, v3, v0

    const/16 v0, 0x17e

    const-string v16, "sohu"

    aput-object v16, v3, v0

    const/16 v0, 0x17f

    const-string v16, "solar"

    aput-object v16, v3, v0

    const/16 v0, 0x180

    const-string v16, "solutions"

    aput-object v16, v3, v0

    const/16 v0, 0x181

    const-string v16, "soy"

    aput-object v16, v3, v0

    const/16 v0, 0x182

    const-string v16, "space"

    aput-object v16, v3, v0

    const/16 v0, 0x183

    const-string v16, "spiegel"

    aput-object v16, v3, v0

    const/16 v0, 0x184

    const-string v16, "supplies"

    aput-object v16, v3, v0

    const/16 v0, 0x185

    const-string v16, "supply"

    aput-object v16, v3, v0

    const/16 v0, 0x186

    const-string v16, "support"

    aput-object v16, v3, v0

    const/16 v0, 0x187

    const-string v16, "surf"

    aput-object v16, v3, v0

    const/16 v0, 0x188

    const-string v16, "surgery"

    aput-object v16, v3, v0

    const/16 v0, 0x189

    const-string v16, "suzuki"

    aput-object v16, v3, v0

    const/16 v0, 0x18a

    const-string v16, "sydney"

    aput-object v16, v3, v0

    const/16 v0, 0x18b

    const-string v16, "systems"

    aput-object v16, v3, v0

    const/16 v0, 0x18c

    const-string v16, "taipei"

    aput-object v16, v3, v0

    const/16 v0, 0x18d

    const-string v16, "tatar"

    aput-object v16, v3, v0

    const/16 v0, 0x18e

    const-string v16, "tattoo"

    aput-object v16, v3, v0

    const/16 v0, 0x18f

    const-string v16, "tax"

    aput-object v16, v3, v0

    const/16 v0, 0x190

    const-string v16, "technology"

    aput-object v16, v3, v0

    const/16 v0, 0x191

    const-string v16, "tel"

    aput-object v16, v3, v0

    const/16 v0, 0x192

    const-string v16, "tienda"

    aput-object v16, v3, v0

    const/16 v0, 0x193

    const-string v16, "tips"

    aput-object v16, v3, v0

    const/16 v0, 0x194

    const-string v16, "tires"

    aput-object v16, v3, v0

    const/16 v0, 0x195

    const-string v16, "tirol"

    aput-object v16, v3, v0

    const/16 v0, 0x196

    const-string v16, "today"

    aput-object v16, v3, v0

    const/16 v0, 0x197

    const-string v16, "tokyo"

    aput-object v16, v3, v0

    const/16 v0, 0x198

    const-string v16, "tools"

    aput-object v16, v3, v0

    const/16 v0, 0x199

    const-string v16, "top"

    aput-object v16, v3, v0

    const/16 v0, 0x19a

    const-string v16, "town"

    aput-object v16, v3, v0

    const/16 v0, 0x19b

    const-string v16, "toys"

    aput-object v16, v3, v0

    const/16 v0, 0x19c

    const-string v16, "trade"

    aput-object v16, v3, v0

    const/16 v0, 0x19d

    const-string v16, "training"

    aput-object v16, v3, v0

    const/16 v0, 0x19e

    const-string v16, "travel"

    aput-object v16, v3, v0

    const/16 v0, 0x19f

    const-string v16, "trust"

    aput-object v16, v3, v0

    const/16 v0, 0x1a0

    const-string v16, "tui"

    aput-object v16, v3, v0

    const/16 v0, 0x1a1

    const-string v16, "university"

    aput-object v16, v3, v0

    const/16 v0, 0x1a2

    const-string v16, "uno"

    aput-object v16, v3, v0

    const/16 v0, 0x1a3

    const-string v16, "uol"

    aput-object v16, v3, v0

    const/16 v0, 0x1a4

    const-string v16, "vacations"

    aput-object v16, v3, v0

    const/16 v0, 0x1a5

    const-string v16, "vegas"

    aput-object v16, v3, v0

    const/16 v0, 0x1a6

    const-string v16, "ventures"

    aput-object v16, v3, v0

    const/16 v0, 0x1a7

    const-string v16, "versicherung"

    aput-object v16, v3, v0

    const/16 v0, 0x1a8

    const-string v16, "vet"

    aput-object v16, v3, v0

    const/16 v0, 0x1a9

    const-string v16, "viajes"

    aput-object v16, v3, v0

    const/16 v0, 0x1aa

    const-string v16, "video"

    aput-object v16, v3, v0

    const/16 v0, 0x1ab

    const-string v16, "villas"

    aput-object v16, v3, v0

    const/16 v0, 0x1ac

    const-string v16, "vision"

    aput-object v16, v3, v0

    const/16 v0, 0x1ad

    const-string v16, "vlaanderen"

    aput-object v16, v3, v0

    const/16 v0, 0x1ae

    const-string v16, "vodka"

    aput-object v16, v3, v0

    const/16 v0, 0x1af

    const-string v16, "vote"

    aput-object v16, v3, v0

    const/16 v0, 0x1b0

    const-string v16, "voting"

    aput-object v16, v3, v0

    const/16 v0, 0x1b1

    const-string v16, "voto"

    aput-object v16, v3, v0

    const/16 v0, 0x1b2

    const-string v16, "voyage"

    aput-object v16, v3, v0

    const/16 v0, 0x1b3

    const-string v16, "wales"

    aput-object v16, v3, v0

    const/16 v0, 0x1b4

    const-string v16, "wang"

    aput-object v16, v3, v0

    const/16 v0, 0x1b5

    const-string v16, "watch"

    aput-object v16, v3, v0

    const/16 v0, 0x1b6

    const-string v16, "webcam"

    aput-object v16, v3, v0

    const/16 v0, 0x1b7

    const-string v16, "website"

    aput-object v16, v3, v0

    const/16 v0, 0x1b8

    const-string v16, "wed"

    aput-object v16, v3, v0

    const/16 v0, 0x1b9

    const-string v16, "wedding"

    aput-object v16, v3, v0

    const/16 v0, 0x1ba

    const-string v16, "whoswho"

    aput-object v16, v3, v0

    const/16 v0, 0x1bb

    const-string v16, "wien"

    aput-object v16, v3, v0

    const/16 v0, 0x1bc

    const-string v16, "wiki"

    aput-object v16, v3, v0

    const/16 v0, 0x1bd

    const-string v16, "williamhill"

    aput-object v16, v3, v0

    const/16 v0, 0x1be

    const-string v16, "wme"

    aput-object v16, v3, v0

    const/16 v0, 0x1bf

    const-string v16, "work"

    aput-object v16, v3, v0

    const/16 v0, 0x1c0

    const-string v16, "works"

    aput-object v16, v3, v0

    const/16 v0, 0x1c1

    const-string v16, "world"

    aput-object v16, v3, v0

    const/16 v0, 0x1c2

    const-string v16, "wtc"

    aput-object v16, v3, v0

    const/16 v0, 0x1c3

    const-string v16, "wtf"

    aput-object v16, v3, v0

    const/16 v0, 0x1c4

    const-string v16, "xn--1qqw23a"

    aput-object v16, v3, v0

    const/16 v0, 0x1c5

    const-string v16, "xn--3bst00m"

    aput-object v16, v3, v0

    const/16 v0, 0x1c6

    const-string v16, "xn--3ds443g"

    aput-object v16, v3, v0

    const/16 v0, 0x1c7

    const-string v16, "xn--45q11c"

    aput-object v16, v3, v0

    const/16 v0, 0x1c8

    const-string v16, "xn--4gbrim"

    aput-object v16, v3, v0

    const/16 v0, 0x1c9

    const-string v16, "xn--55qw42g"

    aput-object v16, v3, v0

    const/16 v0, 0x1ca

    const-string v16, "xn--55qx5d"

    aput-object v16, v3, v0

    const/16 v0, 0x1cb

    const-string v16, "xn--6frz82g"

    aput-object v16, v3, v0

    const/16 v0, 0x1cc

    const-string v16, "xn--6qq986b3xl"

    aput-object v16, v3, v0

    const/16 v0, 0x1cd

    const-string v16, "xn--80adxhks"

    aput-object v16, v3, v0

    const/16 v0, 0x1ce

    const-string v16, "xn--80asehdb"

    aput-object v16, v3, v0

    const/16 v0, 0x1cf

    const-string v16, "xn--80aswg"

    aput-object v16, v3, v0

    const/16 v0, 0x1d0

    const-string v16, "xn--c1avg"

    aput-object v16, v3, v0

    const/16 v0, 0x1d1

    const-string v16, "xn--cg4bki"

    aput-object v16, v3, v0

    const/16 v0, 0x1d2

    const-string v16, "xn--czr694b"

    aput-object v16, v3, v0

    const/16 v0, 0x1d3

    const-string v16, "xn--czrs0t"

    aput-object v16, v3, v0

    const/16 v0, 0x1d4

    const-string v16, "xn--czru2d"

    aput-object v16, v3, v0

    const/16 v0, 0x1d5

    const-string v16, "xn--d1acj3b"

    aput-object v16, v3, v0

    const/16 v0, 0x1d6

    const-string v16, "xn--fiq228c5hs"

    aput-object v16, v3, v0

    const/16 v0, 0x1d7

    const-string v16, "xn--fiq64b"

    aput-object v16, v3, v0

    const/16 v0, 0x1d8

    const-string v16, "xn--flw351e"

    aput-object v16, v3, v0

    const/16 v0, 0x1d9

    const-string v16, "xn--hxt814e"

    aput-object v16, v3, v0

    const/16 v0, 0x1da

    const-string v16, "xn--i1b6b1a6a2e"

    aput-object v16, v3, v0

    const/16 v0, 0x1db

    const-string v16, "xn--io0a7i"

    aput-object v16, v3, v0

    const/16 v0, 0x1dc

    const-string v16, "xn--kput3i"

    aput-object v16, v3, v0

    const/16 v0, 0x1dd

    const-string v16, "xn--mgbab2bd"

    aput-object v16, v3, v0

    const/16 v0, 0x1de

    const-string v16, "xn--ngbc5azd"

    aput-object v16, v3, v0

    const/16 v0, 0x1df

    const-string v16, "xn--nqv7f"

    aput-object v16, v3, v0

    const/16 v0, 0x1e0

    const-string v16, "xn--nqv7fs00ema"

    aput-object v16, v3, v0

    const/16 v0, 0x1e1

    const-string v16, "xn--p1acf"

    aput-object v16, v3, v0

    const/16 v0, 0x1e2

    const-string v16, "xn--q9jyb4c"

    aput-object v16, v3, v0

    const/16 v0, 0x1e3

    const-string v16, "xn--qcka1pmc"

    aput-object v16, v3, v0

    const/16 v0, 0x1e4

    const-string v16, "xn--rhqv96g"

    aput-object v16, v3, v0

    const/16 v0, 0x1e5

    const-string v16, "xn--ses554g"

    aput-object v16, v3, v0

    const/16 v0, 0x1e6

    const-string v16, "xn--unup4y"

    aput-object v16, v3, v0

    const/16 v0, 0x1e7

    const-string v16, "xn--vermgensberater-ctb"

    aput-object v16, v3, v0

    const/16 v0, 0x1e8

    const-string v16, "xn--vermgensberatung-pwb"

    aput-object v16, v3, v0

    const/16 v0, 0x1e9

    const-string v16, "xn--vhquv"

    aput-object v16, v3, v0

    const/16 v0, 0x1ea

    const-string v16, "xn--xhq521b"

    aput-object v16, v3, v0

    const/16 v0, 0x1eb

    const-string v16, "xn--zfr164b"

    aput-object v16, v3, v0

    const/16 v0, 0x1ec

    const-string v16, "xxx"

    aput-object v16, v3, v0

    const/16 v0, 0x1ed

    const-string v16, "xyz"

    aput-object v16, v3, v0

    const/16 v0, 0x1ee

    const-string v16, "yachts"

    aput-object v16, v3, v0

    const/16 v0, 0x1ef

    const-string v16, "yandex"

    aput-object v16, v3, v0

    const/16 v0, 0x1f0

    const-string v16, "yoga"

    aput-object v16, v3, v0

    const/16 v0, 0x1f1

    const-string v16, "yokohama"

    aput-object v16, v3, v0

    const/16 v0, 0x1f2

    const-string v16, "youtube"

    aput-object v16, v3, v0

    const/16 v0, 0x1f3

    const-string/jumbo v16, "zip"

    aput-object v16, v3, v0

    const/16 v0, 0x1f4

    const-string/jumbo v16, "zone"

    aput-object v16, v3, v0

    const/16 v0, 0x1f5

    const-string/jumbo v16, "zuerich"

    aput-object v16, v3, v0

    .line 278
    sput-object v3, Lcommons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    const/16 v0, 0x11f

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "ac"

    aput-object v3, v0, v1

    const-string v1, "ad"

    aput-object v1, v0, v2

    const-string v1, "ae"

    aput-object v1, v0, v4

    const-string v1, "af"

    aput-object v1, v0, v5

    const-string v1, "ag"

    aput-object v1, v0, v6

    const-string v1, "ai"

    aput-object v1, v0, v7

    const-string v1, "al"

    aput-object v1, v0, v8

    const-string v1, "am"

    aput-object v1, v0, v9

    const-string v1, "an"

    aput-object v1, v0, v10

    const-string v1, "ao"

    aput-object v1, v0, v11

    const-string v1, "aq"

    aput-object v1, v0, v12

    const-string v1, "ar"

    aput-object v1, v0, v13

    const-string v1, "as"

    aput-object v1, v0, v14

    const-string v1, "at"

    aput-object v1, v0, v15

    const/16 v1, 0xe

    const-string v2, "au"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "aw"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ax"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "az"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ba"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "bb"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bd"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "be"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "bf"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "bh"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "bi"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "bj"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "bm"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "bn"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "bs"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "bt"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "bv"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "bw"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "by"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "bz"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "cc"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "cd"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "cf"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "cg"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "ch"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ck"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "cl"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "cm"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "cn"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "co"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "cr"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "cu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cv"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "cw"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "cx"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "cy"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "cz"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "dj"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "dk"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "dm"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "do"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "dz"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "ec"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "ee"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "eg"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "eu"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "fj"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "fk"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "fm"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "gb"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "gd"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "ge"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "gf"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "gg"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "gh"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "gi"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "gl"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "gm"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "gn"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "gp"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "gq"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "gr"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "gs"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "gt"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "gw"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "gy"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "hk"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "hm"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "hn"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "ht"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "ie"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "il"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "im"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "io"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "iq"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "je"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "jm"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "jo"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "jp"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "ke"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "kg"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "kh"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "ki"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "km"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "kp"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "kr"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "kw"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "ky"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "kz"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "la"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "lb"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "lc"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "lk"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "lr"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "lt"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "lu"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "ly"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "ma"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "mc"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "md"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "me"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "mg"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "mh"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "mk"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "ml"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "mn"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "mo"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "mp"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "mq"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "mt"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "mu"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "mv"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "mw"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "mx"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "my"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "mz"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "na"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "nc"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "nf"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "ng"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "ni"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "np"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "nr"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "nu"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "nz"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "om"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "pe"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "pf"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "pg"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "ph"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "pk"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "pm"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "pn"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "pr"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "pw"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "py"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "qa"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "re"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "ro"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "rs"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "rw"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "sa"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "sb"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "sd"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "se"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "sg"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "sh"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "sj"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "sk"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "sl"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "sm"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "sn"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "so"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "sr"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "su"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "sv"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "sx"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "sz"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "tc"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "td"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "tf"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "tg"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "tj"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "tk"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "tl"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "tm"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "tn"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "tp"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "tt"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "tv"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "tw"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "tz"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "ua"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "ug"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "uk"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "us"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "uy"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "uz"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "va"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "vc"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "ve"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "vg"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "vn"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "vu"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "wf"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "ws"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "xn--3e0b707e"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "xn--45brj9c"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "xn--80ao21a"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "xn--90a3ac"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "xn--clchc0ea0b2g2a9gcd"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "xn--d1alf"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "xn--fiqs8s"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "xn--fiqz9s"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "xn--fpcrj9c3d"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "xn--fzc2c9e2c"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "xn--gecrj9c"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "xn--h2brj9c"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "xn--j1amh"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "xn--j6w193g"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "xn--kprw13d"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "xn--kpry57d"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "xn--l1acc"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "xn--lgbbat1ad8j"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "xn--mgb9awbf"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "xn--mgba3a4f16a"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "xn--mgbaam7a8h"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "xn--mgbayh7gpa"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "xn--mgbbh1a71e"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "xn--mgbc0a9azcg"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "xn--mgberp4a5d4ar"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "xn--mgbx4cd0ab"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "xn--node"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "xn--o3cw4h"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "xn--ogbpf8fl"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "xn--p1ai"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "xn--pgbs0dh"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "xn--s9brj9c"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "xn--wgbh1c"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "xn--wgbl6a"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "xn--xkc2al3hye2a"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "xn--xkc2dl3a5ee0h"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "xn--yfro4i67o"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "xn--ygbi2ammx"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "yt"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "za"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string/jumbo v2, "zm"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string/jumbo v2, "zw"

    aput-object v2, v0, v1

    .line 784
    sput-object v0, Lcommons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    const-string v0, "localdomain"

    const-string v1, "localhost"

    .line 1075
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcommons/validator/routines/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lcommons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcommons/validator/routines/DomainValidator;->domainRegex:Lcommons/validator/routines/RegexValidator;

    .line 110
    new-instance v0, Lcommons/validator/routines/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lcommons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcommons/validator/routines/DomainValidator;->hostnameRegex:Lcommons/validator/routines/RegexValidator;

    .line 137
    iput-boolean p1, p0, Lcommons/validator/routines/DomainValidator;->allowLocal:Z

    return-void
.end method

.method private chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getInstance()Lcommons/validator/routines/DomainValidator;
    .locals 1

    .line 119
    sget-object v0, Lcommons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR:Lcommons/validator/routines/DomainValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lcommons/validator/routines/DomainValidator;
    .locals 0

    if-eqz p0, :cond_0

    .line 130
    sget-object p0, Lcommons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR_WITH_LOCAL:Lcommons/validator/routines/DomainValidator;

    return-object p0

    .line 132
    :cond_0
    sget-object p0, Lcommons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR:Lcommons/validator/routines/DomainValidator;

    return-object p0
.end method

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1147
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1148
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static final toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1119
    invoke-static {p0}, Lcommons/validator/routines/DomainValidator;->isOnlyASCII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1122
    :cond_0
    invoke-static {}, Lcommons/validator/routines/DomainValidator$IDNHolder;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1127
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1131
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1132
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_2

    .line 1133
    check-cast v0, Ljava/lang/IllegalArgumentException;

    throw v0

    .line 1135
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 1129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1090
    :try_start_0
    invoke-static {p0}, Lcommons/validator/routines/DomainValidator;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    return v0

    .line 159
    :cond_1
    iget-object v1, p0, Lcommons/validator/routines/DomainValidator;->domainRegex:Lcommons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lcommons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    array-length v2, v1

    if-lez v2, :cond_2

    .line 161
    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Lcommons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 163
    :cond_2
    iget-boolean v1, p0, Lcommons/validator/routines/DomainValidator;->allowLocal:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcommons/validator/routines/DomainValidator;->hostnameRegex:Lcommons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lcommons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isValidCountryCodeTld(Ljava/lang/String;)Z
    .locals 2

    .line 234
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    sget-object v0, Lcommons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcommons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final isValidDomainSyntax(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcommons/validator/routines/DomainValidator;->domainRegex:Lcommons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lcommons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    array-length v1, v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcommons/validator/routines/DomainValidator;->hostnameRegex:Lcommons/validator/routines/RegexValidator;

    .line 182
    invoke-virtual {v1, p1}, Lcommons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isValidGenericTld(Ljava/lang/String;)Z
    .locals 2

    .line 222
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    sget-object v0, Lcommons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcommons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidInfrastructureTld(Ljava/lang/String;)Z
    .locals 2

    .line 210
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    sget-object v0, Lcommons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcommons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidLocalTld(Ljava/lang/String;)Z
    .locals 2

    .line 246
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    sget-object v0, Lcommons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcommons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidTld(Ljava/lang/String;)Z
    .locals 2

    .line 193
    invoke-static {p1}, Lcommons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-boolean v0, p0, Lcommons/validator/routines/DomainValidator;->allowLocal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcommons/validator/routines/DomainValidator;->isValidLocalTld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcommons/validator/routines/DomainValidator;->isValidInfrastructureTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0, p1}, Lcommons/validator/routines/DomainValidator;->isValidGenericTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    invoke-virtual {p0, p1}, Lcommons/validator/routines/DomainValidator;->isValidCountryCodeTld(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
