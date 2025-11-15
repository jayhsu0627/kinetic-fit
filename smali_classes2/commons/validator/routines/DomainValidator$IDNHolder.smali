.class Lcommons/validator/routines/DomainValidator$IDNHolder;
.super Ljava/lang/Object;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IDNHolder"
.end annotation


# static fields
.field private static final JAVA_NET_IDN_TO_ASCII:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    invoke-static {}, Lcommons/validator/routines/DomainValidator$IDNHolder;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcommons/validator/routines/DomainValidator$IDNHolder;->JAVA_NET_IDN_TO_ASCII:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1098
    sget-object v0, Lcommons/validator/routines/DomainValidator$IDNHolder;->JAVA_NET_IDN_TO_ASCII:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static getMethod()Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    const-string v0, "java.net.IDN"

    .line 1101
    const-class v1, Lcommons/validator/routines/DomainValidator;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "toASCII"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    .line 1102
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
