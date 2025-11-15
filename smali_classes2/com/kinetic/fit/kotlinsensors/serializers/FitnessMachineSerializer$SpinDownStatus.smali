.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;
.super Ljava/lang/Enum;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpinDownStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

.field public static final enum error:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

.field public static final enum reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

.field public static final enum spinDownRequested:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

.field public static final enum stopPedaling:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

.field public static final enum success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;


# instance fields
.field public bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 549
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    const/4 v1, 0x0

    const-string v2, "reservedForFutureUse"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    .line 550
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    const/4 v2, 0x1

    const-string v3, "spinDownRequested"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->spinDownRequested:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    .line 551
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    const/4 v3, 0x2

    const-string v4, "success"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    .line 552
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    const/4 v4, 0x3

    const-string v5, "error"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->error:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    .line 553
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    const/4 v5, 0x4

    const-string v6, "stopPedaling"

    invoke-direct {v0, v6, v5, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->stopPedaling:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    .line 548
    sget-object v6, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->spinDownRequested:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->error:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->stopPedaling:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 558
    iput p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->bits:I

    return-void
.end method

.method public static getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;
    .locals 5

    .line 562
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 563
    iget v4, v3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->bits:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 567
    :cond_1
    sget-object p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;
    .locals 1

    .line 548
    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;
    .locals 1

    .line 548
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

    return-object v0
.end method
