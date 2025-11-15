.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;
.super Ljava/lang/Enum;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrainingStatusField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum coolDown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum fitnessTest:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum heartRateControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum highIntensityInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum idle:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum isometric:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum lowIntensityInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum manualMode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum other:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum postWorkout:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum preWorkout:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum recoveryInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum speedOutsideControlRegionHigh:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum speedOutsideControlRegionLow:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum warmingUp:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public static final enum wattControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;


# instance fields
.field public bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 91
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v1, 0x0

    const-string v2, "other"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->other:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 92
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v2, 0x1

    const-string v3, "idle"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->idle:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 93
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v3, 0x2

    const-string v4, "warmingUp"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->warmingUp:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 94
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v4, 0x3

    const-string v5, "lowIntensityInterval"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->lowIntensityInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 95
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v5, 0x4

    const-string v6, "highIntensityInterval"

    invoke-direct {v0, v6, v5, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->highIntensityInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 96
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v6, 0x5

    const-string v7, "recoveryInterval"

    invoke-direct {v0, v7, v6, v6}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->recoveryInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 97
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v7, 0x6

    const-string v8, "isometric"

    invoke-direct {v0, v8, v7, v7}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->isometric:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 98
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/4 v8, 0x7

    const-string v9, "heartRateControl"

    invoke-direct {v0, v9, v8, v8}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->heartRateControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 99
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v9, 0x8

    const-string v10, "fitnessTest"

    invoke-direct {v0, v10, v9, v9}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->fitnessTest:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 100
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v10, 0x9

    const-string v11, "speedOutsideControlRegionLow"

    invoke-direct {v0, v11, v10, v10}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->speedOutsideControlRegionLow:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 101
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v11, 0xa

    const-string v12, "speedOutsideControlRegionHigh"

    invoke-direct {v0, v12, v11, v11}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->speedOutsideControlRegionHigh:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 102
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v12, 0xb

    const-string v13, "coolDown"

    invoke-direct {v0, v13, v12, v12}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->coolDown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 103
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v13, 0xc

    const-string v14, "wattControl"

    invoke-direct {v0, v14, v13, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->wattControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 104
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v14, 0xd

    const-string v15, "manualMode"

    invoke-direct {v0, v15, v14, v14}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->manualMode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 105
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v15, 0xe

    const-string v14, "preWorkout"

    invoke-direct {v0, v14, v15, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->preWorkout:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 106
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const-string v14, "postWorkout"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->postWorkout:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    .line 90
    sget-object v13, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->other:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v13, v0, v1

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->idle:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->warmingUp:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->lowIntensityInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->highIntensityInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->recoveryInterval:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->isometric:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->heartRateControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->fitnessTest:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->speedOutsideControlRegionLow:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->speedOutsideControlRegionHigh:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->coolDown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    aput-object v1, v0, v12

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->wattControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->manualMode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->preWorkout:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->postWorkout:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->bits:I

    return-void
.end method

.method public static getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;
    .locals 5

    .line 115
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 116
    iget v4, v3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->bits:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    sget-object p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->other:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;
    .locals 1

    .line 90
    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;
    .locals 1

    .line 90
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    return-object v0
.end method
