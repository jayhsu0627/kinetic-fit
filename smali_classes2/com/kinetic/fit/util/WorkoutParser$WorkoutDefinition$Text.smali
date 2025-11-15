.class Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;
.super Ljava/lang/Object;
.source "WorkoutParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Text"
.end annotation


# instance fields
.field public duration:Ljava/lang/Double;

.field public message:Ljava/lang/String;

.field public offset:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;->offset:Ljava/lang/Double;

    .line 57
    iput-object p2, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;->message:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;->duration:Ljava/lang/Double;

    return-void
.end method
