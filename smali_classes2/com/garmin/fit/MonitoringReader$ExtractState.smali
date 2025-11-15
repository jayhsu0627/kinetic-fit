.class Lcom/garmin/fit/MonitoringReader$ExtractState;
.super Ljava/lang/Object;
.source "MonitoringReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/MonitoringReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtractState"
.end annotation


# instance fields
.field public cyclesToCaloriesStartCal:I

.field public cyclesToCaloriesStartCycles:F

.field public cyclesToDistanceStartCycles:F

.field public cyclesToDistanceStartDist:F

.field final synthetic this$0:Lcom/garmin/fit/MonitoringReader;


# direct methods
.method private constructor <init>(Lcom/garmin/fit/MonitoringReader;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$ExtractState;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCycles:F

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCal:I

    .line 51
    iput p1, p0, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartCycles:F

    .line 52
    iput p1, p0, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartDist:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/MonitoringReader$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/garmin/fit/MonitoringReader$ExtractState;-><init>(Lcom/garmin/fit/MonitoringReader;)V

    return-void
.end method
