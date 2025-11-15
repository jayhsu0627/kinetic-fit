.class Lcom/kinetic/fit/ui/widget/FitSearchBar$2;
.super Ljava/lang/Object;
.source "FitSearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/FitSearchBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/FitSearchBar;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object p3, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p3, p3, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mObjects:Ljava/util/List;

    if-eqz p3, :cond_4

    .line 99
    iget-object p3, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p3, p3, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mObjects:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/realm/RealmObject;

    .line 100
    instance-of v0, p4, Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p4, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p4

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getIsHeader()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getPlanName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    invoke-interface {p1, p2}, Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;->searchObjectsUpdated(Ljava/util/List;)V

    :cond_4
    return-void
.end method
