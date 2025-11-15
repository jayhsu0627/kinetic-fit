.class public final Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "HistoryRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;,
        Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;,
        Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TSSViewHolder;,
        Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;,
        Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$HistoryHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecyclerAdapter.kt\ncom/kinetic/fit/ui/root/HistoryRecyclerAdapter\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\"#$%&B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0014\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;",
        "mSessionsROs",
        "Lio/realm/RealmResults;",
        "Lcom/kinetic/fit/data/realm_objects/Session;",
        "(Lio/realm/RealmResults;)V",
        "getMSessionsROs",
        "()Lio/realm/RealmResults;",
        "setMSessionsROs",
        "bindHistoryHolder",
        "",
        "holder",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;",
        "position",
        "",
        "getItemCount",
        "getItemViewType",
        "historyHeader",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$HistoryHeader;",
        "inflator",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onBindViewHolder",
        "onCreateViewHolder",
        "viewType",
        "sessionView",
        "setSessionList",
        "sessions",
        "tpView",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;",
        "tssView",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TSSViewHolder;",
        "HistoryHeader",
        "SessionViewHolder",
        "TPViewHolder",
        "TSSViewHolder",
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
.field private mSessionsROs:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mSessionsROs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->mSessionsROs:Lio/realm/RealmResults;

    return-void
.end method

.method private final bindHistoryHolder(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;I)V
    .locals 12

    .line 89
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->mSessionsROs:Lio/realm/RealmResults;

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {v0, p2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/Session;

    if-nez p2, :cond_0

    .line 92
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session!!.uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->setUuid(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWorkoutName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWorkoutDate()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateTime(session.workout\u2026eTimeFormat.mediumDate())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getIntensityFactor()D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v3, v2

    const-string v5, "java.lang.String.format(locale, format, *args)"

    const/4 v6, 0x1

    const-string v7, "Locale.getDefault()"

    const-string v8, "---"

    cmpl-double v9, v0, v3

    if-lez v9, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWorkoutIF()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getIntensityFactor()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%1$.2f"

    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWorkoutIF()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v0

    cmpl-double v9, v0, v3

    if-ltz v9, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWorkoutTSS()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%.0f"

    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWorkoutTSS()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v0

    cmpl-double v9, v0, v3

    if-ltz v9, :cond_4

    .line 107
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getDistance()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Distance:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const-string v10, "%2f km"

    invoke-virtual {v1, v9, v10}, Lcom/kinetic/fit/data/FitProperty;->getStringValue(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getDistance()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Distance:Lcom/kinetic/fit/data/FitProperty;

    sget-object v9, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const-string v10, "%.2f mi"

    invoke-virtual {v1, v9, v10}, Lcom/kinetic/fit/data/FitProperty;->getStringValue(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getDistance()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_2
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v0

    cmpl-double v9, v0, v3

    if-ltz v9, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWatts()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%.0f kj"

    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getWatts()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_3
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v0

    cmpl-double v9, v0, v3

    if-ltz v9, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getBpm()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, v2

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%.0f bpm"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getBpm()Landroid/widget/TextView;

    move-result-object p2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_4
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$bindHistoryHolder$1$1;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$bindHistoryHolder$1$1;-><init>(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 94
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final historyHeader(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$HistoryHeader;
    .locals 3

    .line 85
    new-instance v0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$HistoryHeader;

    const v1, 0x7f0c009b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflator.inflate(R.layou\u2026ry_header, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$HistoryHeader;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final sessionView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;
    .locals 2

    const v0, 0x7f0c0071

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflator.inflate(R.layou\u2026m_session, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p2, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;

    invoke-direct {p2, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method private final tpView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;
    .locals 2

    const v0, 0x7f0c009a

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflator.inflate(R.layou\u2026ning_plan, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kinetic/fit/ui/root/RootActivity;

    move-object p2, v0

    check-cast p2, Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/root/RootActivity;->setTrainingPlanCardListener(Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.ui.root.RootActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tssView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TSSViewHolder;
    .locals 2

    const v0, 0x7f0c0099

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflator.inflate(R.layou\u2026s_history, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TSSViewHolder;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TSSViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kinetic/fit/ui/root/RootActivity;

    move-object p2, v0

    check-cast p2, Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/root/RootActivity;->setTSSCardListener(Lcom/kinetic/fit/ui/root/RootActivity$TSSCardListener;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.ui.root.RootActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->mSessionsROs:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    if-lt v1, p1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    return v0
.end method

.method public final getMSessionsROs()Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->mSessionsROs:Lio/realm/RealmResults;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    if-lt v0, p2, :cond_1

    .line 46
    check-cast p1, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->bindHistoryHolder(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->historyHeader(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$HistoryHeader;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->sessionView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->tpView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->tssView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TSSViewHolder;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;

    :goto_0
    return-object p1
.end method

.method public final setMSessionsROs(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->mSessionsROs:Lio/realm/RealmResults;

    return-void
.end method

.method public final setSessionList(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->mSessionsROs:Lio/realm/RealmResults;

    return-void
.end method
