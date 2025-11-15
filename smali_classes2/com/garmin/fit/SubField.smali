.class public Lcom/garmin/fit/SubField;
.super Ljava/lang/Object;
.source "SubField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/SubField$SubFieldMap;
    }
.end annotation


# instance fields
.field protected components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldComponent;",
            ">;"
        }
    .end annotation
.end field

.field private maps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/SubField$SubFieldMap;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;

.field protected offset:D

.field protected scale:D

.field protected type:I

.field protected units:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/garmin/fit/SubField;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 58
    iput-object p1, p0, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/garmin/fit/SubField;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    iput-wide v0, p0, Lcom/garmin/fit/SubField;->scale:D

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/garmin/fit/SubField;->offset:D

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/SubField;->maps:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/garmin/fit/SubField;->type:I

    iput v0, p0, Lcom/garmin/fit/SubField;->type:I

    .line 70
    iget-wide v0, p1, Lcom/garmin/fit/SubField;->scale:D

    iput-wide v0, p0, Lcom/garmin/fit/SubField;->scale:D

    .line 71
    iget-wide v0, p1, Lcom/garmin/fit/SubField;->offset:D

    iput-wide v0, p0, Lcom/garmin/fit/SubField;->offset:D

    .line 72
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/garmin/fit/SubField;->maps:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/garmin/fit/SubField;->maps:Ljava/util/ArrayList;

    .line 74
    iget-object p1, p1, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IDDLjava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/garmin/fit/SubField;->type:I

    .line 80
    iput-wide p3, p0, Lcom/garmin/fit/SubField;->scale:D

    .line 81
    iput-wide p5, p0, Lcom/garmin/fit/SubField;->offset:D

    .line 82
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/SubField;->maps:Ljava/util/ArrayList;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected addComponent(Lcom/garmin/fit/FieldComponent;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addMap(IJ)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/garmin/fit/SubField;->maps:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/SubField$SubFieldMap;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/garmin/fit/SubField$SubFieldMap;-><init>(Lcom/garmin/fit/SubField;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canMesgSupport(Lcom/garmin/fit/Mesg;)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/garmin/fit/SubField;->maps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField$SubFieldMap;

    .line 109
    invoke-virtual {v1, p1}, Lcom/garmin/fit/SubField$SubFieldMap;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected getType()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/garmin/fit/SubField;->type:I

    return v0
.end method

.method protected getUnits()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/garmin/fit/SubField;->units:Ljava/lang/String;

    return-object v0
.end method
