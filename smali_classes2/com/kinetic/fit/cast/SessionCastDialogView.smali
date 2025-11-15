.class public Lcom/kinetic/fit/cast/SessionCastDialogView;
.super Landroid/widget/LinearLayout;
.source "SessionCastDialogView.java"


# instance fields
.field private durationText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

.field public lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field private lapText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

.field private mLayoutInflator:Landroid/view/LayoutInflater;

.field public powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

.field private powerText:Lcom/lb/auto_fit_textview/AutoResizeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->mLayoutInflator:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->mLayoutInflator:Landroid/view/LayoutInflater;

    .line 39
    invoke-virtual {p0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->mLayoutInflator:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->mLayoutInflator:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090094

    .line 50
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lb/auto_fit_textview/AutoResizeTextView;

    iput-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    const v0, 0x7f090092

    .line 51
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lb/auto_fit_textview/AutoResizeTextView;

    iput-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->durationText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    const v0, 0x7f090093

    .line 52
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lb/auto_fit_textview/AutoResizeTextView;

    iput-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->powerText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    const v0, 0x7f090095

    .line 53
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->powerHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    const v0, 0x7f090091

    .line 54
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/cast/SessionCastDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    iput-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapHUD:Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->WorkoutDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/hud/HUDPropertyViewMini;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    return-void
.end method

.method public newTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->lapText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\n"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->durationText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getDurationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/kinetic/fit/cast/SessionCastDialogView;->powerText:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->getPowerEnd()I

    move-result p1

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v2

    mul-int p1, p1, v2

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " watts"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
