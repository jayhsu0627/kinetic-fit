.class final Lcom/kinetic/sdk/inride/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/inride/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis1000:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    sget-object v0, Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;->Millis250:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    sput-object v0, Lcom/kinetic/sdk/inride/a$a;->a:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    return-void
.end method

.method static synthetic a()Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/inride/a$a;->a:Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;

    return-object v0
.end method
