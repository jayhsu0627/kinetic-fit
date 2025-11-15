.class public Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;
.super Ljava/lang/Object;
.source "WorkoutParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interval"
.end annotation


# instance fields
.field public cadenceEnd:Ljava/lang/Integer;

.field public cadenceStart:Ljava/lang/Integer;

.field public duration:Ljava/lang/Double;

.field public percentFTPEnd:Ljava/lang/Integer;

.field public percentFTPStart:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->duration:Ljava/lang/Double;

    .line 41
    iput-object p2, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->percentFTPStart:Ljava/lang/Integer;

    .line 42
    iput-object p3, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->percentFTPEnd:Ljava/lang/Integer;

    .line 43
    iput-object p4, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->cadenceStart:Ljava/lang/Integer;

    .line 44
    iput-object p5, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->cadenceEnd:Ljava/lang/Integer;

    return-void
.end method
