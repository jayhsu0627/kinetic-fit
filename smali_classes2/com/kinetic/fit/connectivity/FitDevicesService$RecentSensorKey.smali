.class public final Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;
.super Ljava/lang/Object;
.source "FitDevicesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentSensorKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;",
        "",
        "default",
        "",
        "(I)V",
        "getDefault",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;


# instance fields
.field private final default:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 452
    :cond_0
    invoke-direct {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;IILjava/lang/Object;)Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->copy(I)Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    return v0
.end method

.method public final copy(I)Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;
    .locals 1

    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;

    iget v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    iget p1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDefault()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentSensorKey(default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->default:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
