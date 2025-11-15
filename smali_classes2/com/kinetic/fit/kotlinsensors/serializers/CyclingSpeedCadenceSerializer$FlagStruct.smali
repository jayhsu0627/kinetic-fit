.class Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;
.super Ljava/lang/Object;
.source "CyclingSpeedCadenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlagStruct"
.end annotation


# instance fields
.field rawFlags:I

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;I)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;->rawFlags:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 4

    .line 13
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;->rawFlags:I

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
