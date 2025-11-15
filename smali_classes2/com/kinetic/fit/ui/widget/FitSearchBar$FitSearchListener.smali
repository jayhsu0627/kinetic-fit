.class public interface abstract Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;
.super Ljava/lang/Object;
.source "FitSearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/widget/FitSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FitSearchListener"
.end annotation


# virtual methods
.method public abstract cancelSearch()V
.end method

.method public abstract searchObjectsUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation
.end method
