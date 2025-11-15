.class Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$2;
.super Ljava/lang/Object;
.source "CalendarInformationUpdateView_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$2;->this$0:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_$2;->this$0:Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/CalendarInformationUpdateView_;->sortByIF()V

    return-void
.end method
