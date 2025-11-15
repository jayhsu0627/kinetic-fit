.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndoorBikeDataFlags"
.end annotation


# static fields
.field public static final AverageCadencePresent:I = 0x3

.field public static final AveragePowerPresent:I = 0x7

.field public static final AverageSpeedPresent:I = 0x1

.field public static final ElapsedTimePresent:I = 0xb

.field public static final ExpendedEnergyPresent:I = 0x8

.field public static final HeartRatePresent:I = 0x9

.field public static final InstantaneousCadencePresent:I = 0x2

.field public static final InstantaneousPowerPresent:I = 0x6

.field public static final MetabolicEquivalentPresent:I = 0xa

.field public static final MoreData:I = 0x0

.field public static final RemainingTimePresent:I = 0xc

.field public static final ResistanceLevelPresent:I = 0x5

.field public static final TotalDistancePresent:I = 0x4


# instance fields
.field public rawFlags:I

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 362
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->rawFlags:I

    return-void
.end method

.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;I)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->rawFlags:I

    return-void
.end method


# virtual methods
.method contains(I)Z
    .locals 4

    .line 370
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;->rawFlags:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
