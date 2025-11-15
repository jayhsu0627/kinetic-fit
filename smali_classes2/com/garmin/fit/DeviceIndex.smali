.class public Lcom/garmin/fit/DeviceIndex;
.super Ljava/lang/Object;
.source "DeviceIndex.java"


# static fields
.field public static final CREATOR:S

.field public static final INVALID:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/DeviceIndex;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
