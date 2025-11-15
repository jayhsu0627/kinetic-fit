.class public final enum Lcom/kinetic/fit/util/FITAudio$SoundId;
.super Ljava/lang/Enum;
.source "FITAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/FITAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/util/FITAudio$SoundId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum CueSelect:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum EndWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum PauseWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum ResumeWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum StartWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum ZoneDown:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum ZoneStart:Lcom/kinetic/fit/util/FITAudio$SoundId;

.field public static final enum ZoneUp:Lcom/kinetic/fit/util/FITAudio$SoundId;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 44
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v1, 0x0

    const-string v2, "StartWorkout"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->StartWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 45
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v2, 0x1

    const-string v3, "PauseWorkout"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->PauseWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 46
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v3, 0x2

    const-string v4, "ResumeWorkout"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ResumeWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 47
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v4, 0x3

    const-string v5, "EndWorkout"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->EndWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 48
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v5, 0x4

    const-string v6, "CueSelect"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->CueSelect:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 49
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v6, 0x5

    const-string v7, "ZoneStart"

    invoke-direct {v0, v7, v6}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneStart:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 50
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v7, 0x6

    const-string v8, "ZoneUp"

    invoke-direct {v0, v8, v7}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneUp:Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 51
    new-instance v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/4 v8, 0x7

    const-string v9, "ZoneDown"

    invoke-direct {v0, v9, v8}, Lcom/kinetic/fit/util/FITAudio$SoundId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneDown:Lcom/kinetic/fit/util/FITAudio$SoundId;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kinetic/fit/util/FITAudio$SoundId;

    .line 43
    sget-object v9, Lcom/kinetic/fit/util/FITAudio$SoundId;->StartWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v9, v0, v1

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->PauseWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->ResumeWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->EndWorkout:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->CueSelect:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneStart:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneUp:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneDown:Lcom/kinetic/fit/util/FITAudio$SoundId;

    aput-object v1, v0, v8

    sput-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->$VALUES:[Lcom/kinetic/fit/util/FITAudio$SoundId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/util/FITAudio$SoundId;
    .locals 1

    .line 43
    const-class v0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/util/FITAudio$SoundId;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/util/FITAudio$SoundId;
    .locals 1

    .line 43
    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->$VALUES:[Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {v0}, [Lcom/kinetic/fit/util/FITAudio$SoundId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/util/FITAudio$SoundId;

    return-object v0
.end method
