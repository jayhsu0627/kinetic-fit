.class final Lcom/kinetic/fit/exporting/KINKineticClient$2;
.super Ljava/lang/Object;
.source "KINKineticClient.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/exporting/KINKineticClient;->encodeSession(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$session:Lcom/kinetic/fit/data/realm_objects/Session;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kinetic/fit/exporting/KINKineticClient$2;->val$session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/kinetic/fit/exporting/KINKineticClient$2;->val$session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->rebuild()V

    return-void
.end method
