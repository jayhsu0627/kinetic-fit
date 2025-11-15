.class public final Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;
.super Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;
.source "CalendarInformationUpdateView_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private alreadyInflated_:Z

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->alreadyInflated_:Z

    .line 32
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 36
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->init_()V

    return-void
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;
    .locals 1

    .line 40
    new-instance v0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->onFinishInflate()V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 63
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->alreadyInflated_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->alreadyInflated_:Z

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView;->onFinishInflate()V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 3

    const v0, 0x7f090082

    .line 73
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->calendarViewUpdate:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const v0, 0x7f090085

    .line 74
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090086

    .line 75
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090088

    .line 76
    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 79
    new-instance v2, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$1;-><init>(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$2;-><init>(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 99
    new-instance v0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$3;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$3;-><init>(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
