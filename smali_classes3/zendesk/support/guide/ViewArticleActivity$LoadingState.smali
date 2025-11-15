.class final enum Lzendesk/support/guide/ViewArticleActivity$LoadingState;
.super Ljava/lang/Enum;
.source "ViewArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/guide/ViewArticleActivity$LoadingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/guide/ViewArticleActivity$LoadingState;

.field public static final enum DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

.field public static final enum ERRORED:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

.field public static final enum LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 694
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lzendesk/support/guide/ViewArticleActivity$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    const/4 v2, 0x1

    const-string v3, "DISPLAYING"

    invoke-direct {v0, v3, v2}, Lzendesk/support/guide/ViewArticleActivity$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    const/4 v3, 0x2

    const-string v4, "ERRORED"

    invoke-direct {v0, v4, v3}, Lzendesk/support/guide/ViewArticleActivity$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 693
    sget-object v4, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->$VALUES:[Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 693
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActivity$LoadingState;
    .locals 1

    .line 693
    const-class v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    return-object p0
.end method

.method public static values()[Lzendesk/support/guide/ViewArticleActivity$LoadingState;
    .locals 1

    .line 693
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->$VALUES:[Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {v0}, [Lzendesk/support/guide/ViewArticleActivity$LoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    return-object v0
.end method
