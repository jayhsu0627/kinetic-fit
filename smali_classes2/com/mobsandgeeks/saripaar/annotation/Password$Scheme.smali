.class public final enum Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;
.super Ljava/lang/Enum;
.source "Password.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobsandgeeks/saripaar/annotation/Password;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ALPHA:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ALPHA_MIXED_CASE:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ALPHA_NUMERIC:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ALPHA_NUMERIC_MIXED_CASE:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ALPHA_NUMERIC_MIXED_CASE_SYMBOLS:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ALPHA_NUMERIC_SYMBOLS:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum ANY:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

.field public static final enum NUMERIC:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 40
    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ANY:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v2, 0x1

    const-string v3, "ALPHA"

    invoke-direct {v0, v3, v2}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v3, 0x2

    const-string v4, "ALPHA_MIXED_CASE"

    invoke-direct {v0, v4, v3}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_MIXED_CASE:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    .line 41
    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->NUMERIC:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v5, 0x4

    const-string v6, "ALPHA_NUMERIC"

    invoke-direct {v0, v6, v5}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v6, 0x5

    const-string v7, "ALPHA_NUMERIC_MIXED_CASE"

    invoke-direct {v0, v7, v6}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC_MIXED_CASE:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    .line 42
    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v7, 0x6

    const-string v8, "ALPHA_NUMERIC_SYMBOLS"

    invoke-direct {v0, v8, v7}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC_SYMBOLS:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    new-instance v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/4 v8, 0x7

    const-string v9, "ALPHA_NUMERIC_MIXED_CASE_SYMBOLS"

    invoke-direct {v0, v9, v8}, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC_MIXED_CASE_SYMBOLS:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    .line 39
    sget-object v9, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ANY:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v9, v0, v1

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_MIXED_CASE:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->NUMERIC:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC_MIXED_CASE:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC_SYMBOLS:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->ALPHA_NUMERIC_MIXED_CASE_SYMBOLS:Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    aput-object v1, v0, v8

    sput-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->$VALUES:[Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;
    .locals 1

    .line 39
    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    return-object p0
.end method

.method public static values()[Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;
    .locals 1

    .line 39
    sget-object v0, Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->$VALUES:[Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    invoke-virtual {v0}, [Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    return-object v0
.end method
