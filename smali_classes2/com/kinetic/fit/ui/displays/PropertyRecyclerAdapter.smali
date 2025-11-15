.class public final Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PropertyRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;,
        Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;,
        Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;,
        Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;,
        Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyRecyclerAdapter.kt\ncom/kinetic/fit/ui/displays/PropertyRecyclerAdapter\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0005#$%&\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\u001d\u001a\u00020\u001c2\n\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u001c\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007j\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u0000`\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "listItems",
        "Ljava/util/ArrayList;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;",
        "Lkotlin/collections/ArrayList;",
        "getListItems$app_release",
        "()Ljava/util/ArrayList;",
        "setListItems$app_release",
        "(Ljava/util/ArrayList;)V",
        "listener",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;",
        "getListener",
        "()Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;",
        "setListener",
        "(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;)V",
        "getImageRes",
        "",
        "cat",
        "Lcom/kinetic/fit/data/FitProperty$Category;",
        "getItemCount",
        "getItemViewType",
        "position",
        "getListItems",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "HeaderViewHolder",
        "ItemViewHolder",
        "ModelHelper",
        "PropertySelectListener",
        "ViewHolder",
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
.field private final context:Landroid/content/Context;

.field private listItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->context:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->getListItems()V

    return-void
.end method

.method private final getImageRes(Lcom/kinetic/fit/data/FitProperty$Category;)I
    .locals 1

    .line 78
    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 85
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    goto :goto_0

    .line 84
    :pswitch_0
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->Distance:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->LapTime:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    goto :goto_0

    .line 80
    :pswitch_4
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    goto :goto_0

    .line 79
    :pswitch_5
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    iget p1, p1, Lcom/kinetic/fit/data/FitProperty;->image:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getListItems()V
    .locals 20

    move-object/from16 v8, p0

    .line 64
    invoke-static {}, Lcom/kinetic/fit/data/FitProperty$Category;->values()[Lcom/kinetic/fit/data/FitProperty$Category;

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    aget-object v13, v9, v12

    .line 65
    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    if-eq v13, v0, :cond_0

    .line 66
    iget-object v14, v8, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v13}, Lcom/kinetic/fit/data/FitProperty$Category;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v13}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->getImageRes(Lcom/kinetic/fit/data/FitProperty$Category;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Lcom/kinetic/fit/data/FitProperty;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v14

    array-length v15, v14

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_2

    aget-object v2, v14, v7

    .line 69
    iget-object v0, v2, Lcom/kinetic/fit/data/FitProperty;->category:Lcom/kinetic/fit/data/FitProperty$Category;

    if-ne v0, v13, :cond_1

    iget-object v0, v2, Lcom/kinetic/fit/data/FitProperty;->category:Lcom/kinetic/fit/data/FitProperty$Category;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    if-eq v0, v1, :cond_1

    .line 70
    iget-object v6, v8, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    new-instance v5, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v19, v6

    move/from16 v6, v17

    move/from16 v16, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Lcom/kinetic/fit/data/FitProperty;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    :goto_2
    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->isHeader()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getListItems$app_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListener()Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listener:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;

    .line 48
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->getPropertyIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->getPropertyCategory()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    invoke-virtual {p2}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;

    .line 53
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->getProperty()Lcom/kinetic/fit/data/FitProperty;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 54
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "v"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0c006f

    .line 39
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0098

    .line 35
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final setListItems$app_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListener(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->listener:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;

    return-void
.end method
