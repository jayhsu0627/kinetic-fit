.class final enum Lzendesk/support/request/StateError$ErrorType;
.super Ljava/lang/Enum;
.source "StateError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/request/StateError$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/request/StateError$ErrorType;

.field public static final enum InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

.field public static final enum InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

.field public static final enum NoAccess:Lzendesk/support/request/StateError$ErrorType;

.field public static final enum NoError:Lzendesk/support/request/StateError$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lzendesk/support/request/StateError$ErrorType;

    const/4 v1, 0x0

    const-string v2, "InitialGetComments"

    invoke-direct {v0, v2, v1}, Lzendesk/support/request/StateError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    .line 43
    new-instance v0, Lzendesk/support/request/StateError$ErrorType;

    const/4 v2, 0x1

    const-string v3, "InputFormSubmission"

    invoke-direct {v0, v3, v2}, Lzendesk/support/request/StateError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    .line 44
    new-instance v0, Lzendesk/support/request/StateError$ErrorType;

    const/4 v3, 0x2

    const-string v4, "NoAccess"

    invoke-direct {v0, v4, v3}, Lzendesk/support/request/StateError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    .line 45
    new-instance v0, Lzendesk/support/request/StateError$ErrorType;

    const/4 v4, 0x3

    const-string v5, "NoError"

    invoke-direct {v0, v5, v4}, Lzendesk/support/request/StateError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    const/4 v0, 0x4

    new-array v0, v0, [Lzendesk/support/request/StateError$ErrorType;

    .line 41
    sget-object v5, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    aput-object v5, v0, v1

    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->NoAccess:Lzendesk/support/request/StateError$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lzendesk/support/request/StateError$ErrorType;->$VALUES:[Lzendesk/support/request/StateError$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/request/StateError$ErrorType;
    .locals 1

    .line 41
    const-class v0, Lzendesk/support/request/StateError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/StateError$ErrorType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/request/StateError$ErrorType;
    .locals 1

    .line 41
    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->$VALUES:[Lzendesk/support/request/StateError$ErrorType;

    invoke-virtual {v0}, [Lzendesk/support/request/StateError$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/request/StateError$ErrorType;

    return-object v0
.end method
