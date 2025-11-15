.class public final Lorg/androidannotations/api/builder/PostActivityStarter;
.super Ljava/lang/Object;
.source "PostActivityStarter.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/androidannotations/api/builder/PostActivityStarter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public withAnimation(II)V
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/androidannotations/api/builder/PostActivityStarter;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
