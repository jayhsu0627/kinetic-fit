.class public Lcom/kinetic/sdk/KineticSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/KineticSDK$APIStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/lang/String;)Lcom/kinetic/sdk/KineticSDK$APIStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0, p0}, Lcom/kinetic/sdk/a;->a(Ljava/lang/String;)Lcom/kinetic/sdk/KineticSDK$APIStatus;

    move-result-object p0

    return-object p0
.end method
