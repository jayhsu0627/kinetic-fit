.class public Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;
.super Landroid/widget/LinearLayout;
.source "CalendarInformationUpdateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;,
        Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CalInfoUpdateView"


# instance fields
.field calendarViewUpdate:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->mListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCalendarViewUpdate()Linfo/hoang8f/android/segmented/SegmentedGroup;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->calendarViewUpdate:Linfo/hoang8f/android/segmented/SegmentedGroup;

    return-object v0
.end method

.method public setListener(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method sortByDuration()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;

    .line 53
    sget-object v2, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;->DURATION:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;->infoTypeSelected(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method sortByIF()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;

    .line 62
    sget-object v2, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;->IF:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;->infoTypeSelected(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method sortByTSS()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;

    .line 71
    sget-object v2, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;->TSS:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;

    invoke-interface {v1, v2}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$CalendarInformationUpdateViewListener;->infoTypeSelected(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView$SortGroups;)V

    goto :goto_0

    :cond_0
    return-void
.end method
