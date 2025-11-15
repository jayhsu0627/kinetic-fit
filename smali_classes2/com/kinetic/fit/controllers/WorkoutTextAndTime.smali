.class public Lcom/kinetic/fit/controllers/WorkoutTextAndTime;
.super Ljava/lang/Object;
.source "WorkoutTextAndTime.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field countdown:D

.field durationText:Ljava/lang/String;

.field powerEnd:I

.field powerStart:I

.field text:Ljava/lang/String;

.field timeEnd:D

.field timeStart:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime$1;

    invoke-direct {v0}, Lcom/kinetic/fit/controllers/WorkoutTextAndTime$1;-><init>()V

    sput-object v0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerStart:I

    .line 12
    iput v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerEnd:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    .line 43
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    .line 44
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->countdown:D

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->durationText:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerStart:I

    .line 12
    iput v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerEnd:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    .line 43
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    .line 44
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->countdown:D

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->durationText:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->text:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerStart:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerEnd:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->countdown:D

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->durationText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountdown()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->countdown:D

    return-wide v0
.end method

.method public getDurationText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->durationText:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerEnd()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerEnd:I

    return v0
.end method

.method public getPowerStart()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerStart:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeEnd()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    return-wide v0
.end method

.method public getTimeStart()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 100
    iget-object p2, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget p2, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerStart:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->powerEnd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 104
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->countdown:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    iget-object p2, p0, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->durationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
