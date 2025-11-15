.class final Lcom/kinetic/fit/controllers/WorkoutTextAndTime$1;
.super Ljava/lang/Object;
.source "WorkoutTextAndTime.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/WorkoutTextAndTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kinetic/fit/controllers/WorkoutTextAndTime;
    .locals 1

    .line 125
    new-instance v0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kinetic/fit/controllers/WorkoutTextAndTime;
    .locals 0

    .line 130
    new-array p1, p1, [Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime$1;->newArray(I)[Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    move-result-object p1

    return-object p1
.end method
