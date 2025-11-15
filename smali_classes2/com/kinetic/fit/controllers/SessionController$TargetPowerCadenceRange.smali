.class public Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;
.super Ljava/lang/Object;
.source "SessionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TargetPowerCadenceRange"
.end annotation


# instance fields
.field private cadence:D

.field private powerMax:D

.field private powerMin:D

.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 2

    .line 132
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 133
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerMin:D

    .line 134
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerMax:D

    .line 135
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->cadence:D

    return-void
.end method

.method static synthetic access$2100(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;)D
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->targetPower()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2602(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;D)D
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->cadence:D

    return-wide p1
.end method

.method static synthetic access$2702(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;D)D
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerMin:D

    return-wide p1
.end method

.method static synthetic access$2802(Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;D)D
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerMax:D

    return-wide p1
.end method

.method private powerAvg()D
    .locals 4

    .line 138
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerMin:D

    iget-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerMax:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method private targetPower()D
    .locals 5

    .line 142
    invoke-direct {p0}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->powerAvg()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 144
    :try_start_0
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileFTP()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    int-to-double v2, v4

    mul-double v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v4

    .line 149
    invoke-static {v4}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getCadence()D
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->cadence:D

    return-wide v0
.end method
