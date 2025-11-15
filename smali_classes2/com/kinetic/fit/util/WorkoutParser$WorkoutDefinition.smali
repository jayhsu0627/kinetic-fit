.class public Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
.super Ljava/lang/Object;
.source "WorkoutParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/WorkoutParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkoutDefinition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;,
        Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;
    }
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public intervals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public units:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
