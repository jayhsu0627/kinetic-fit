.class public Lcom/garmin/fit/CommTimeoutType;
.super Ljava/lang/Object;
.source "CommTimeoutType.java"


# static fields
.field public static final CONNECTION_LOST:I = 0x2

.field public static final CONNECTION_TIMEOUT:I = 0x3

.field public static final INVALID:I

.field public static final PAIRING_TIMEOUT:I = 0x1

.field public static final WILDCARD_PAIRING_TIMEOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/garmin/fit/CommTimeoutType;->INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
