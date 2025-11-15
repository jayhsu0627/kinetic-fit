.class public Lcom/kinetic/fit/cast/FitCastService_$IntentBuilder_;
.super Lorg/androidannotations/api/builder/ServiceIntentBuilder;
.source "FitCastService_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/cast/FitCastService_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/ServiceIntentBuilder<",
        "Lcom/kinetic/fit/cast/FitCastService_$IntentBuilder_;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const-class v0, Lcom/kinetic/fit/cast/FitCastService_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/api/builder/ServiceIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
