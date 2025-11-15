.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;
.super Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrainerStatusFlags"
.end annotation


# static fields
.field static final ExtendedStringPresent:B = 0x2t

.field static final TrainingStatusStringPresent:B


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(I)Z
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;->contains(I)Z

    move-result p1

    return p1
.end method
