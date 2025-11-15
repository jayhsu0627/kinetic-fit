.class public Lzendesk/belvedere/Belvedere$Builder;
.super Ljava/lang/Object;
.source "Belvedere.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/Belvedere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field debug:Z

.field logger:Lzendesk/belvedere/L$Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->context:Landroid/content/Context;

    .line 288
    new-instance p1, Lzendesk/belvedere/L$DefaultLogger;

    invoke-direct {p1}, Lzendesk/belvedere/L$DefaultLogger;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->logger:Lzendesk/belvedere/L$Logger;

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lzendesk/belvedere/Belvedere$Builder;->debug:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/Belvedere;
    .locals 1

    .line 312
    new-instance v0, Lzendesk/belvedere/Belvedere;

    invoke-direct {v0, p0}, Lzendesk/belvedere/Belvedere;-><init>(Lzendesk/belvedere/Belvedere$Builder;)V

    return-object v0
.end method

.method public debug(Z)Lzendesk/belvedere/Belvedere$Builder;
    .locals 0

    .line 304
    iput-boolean p1, p0, Lzendesk/belvedere/Belvedere$Builder;->debug:Z

    return-object p0
.end method

.method public logger(Lzendesk/belvedere/L$Logger;)Lzendesk/belvedere/Belvedere$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->logger:Lzendesk/belvedere/L$Logger;

    return-object p0
.end method
