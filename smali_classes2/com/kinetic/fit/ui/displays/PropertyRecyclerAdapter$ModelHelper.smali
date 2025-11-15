.class public final Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;
.super Ljava/lang/Object;
.source "PropertyRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ModelHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;",
        "",
        "property",
        "Lcom/kinetic/fit/data/FitProperty;",
        "isHeader",
        "",
        "title",
        "",
        "imageRes",
        "",
        "(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Lcom/kinetic/fit/data/FitProperty;ZLjava/lang/String;I)V",
        "getImageRes",
        "()I",
        "()Z",
        "ordinal",
        "getOrdinal",
        "()Ljava/lang/Integer;",
        "getProperty",
        "()Lcom/kinetic/fit/data/FitProperty;",
        "getTitle",
        "()Ljava/lang/String;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final imageRes:I

.field private final isHeader:Z

.field private final property:Lcom/kinetic/fit/data/FitProperty;

.field final synthetic this$0:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Lcom/kinetic/fit/data/FitProperty;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/FitProperty;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->this$0:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->property:Lcom/kinetic/fit/data/FitProperty;

    iput-boolean p3, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->isHeader:Z

    iput-object p4, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->title:Ljava/lang/String;

    iput p5, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->imageRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Lcom/kinetic/fit/data/FitProperty;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 89
    move-object p2, v0

    check-cast p2, Lcom/kinetic/fit/data/FitProperty;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x2

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 91
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Lcom/kinetic/fit/data/FitProperty;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getImageRes()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->imageRes:I

    return v0
.end method

.method public final getOrdinal()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->property:Lcom/kinetic/fit/data/FitProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getProperty()Lcom/kinetic/fit/data/FitProperty;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->property:Lcom/kinetic/fit/data/FitProperty;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->isHeader:Z

    return v0
.end method
