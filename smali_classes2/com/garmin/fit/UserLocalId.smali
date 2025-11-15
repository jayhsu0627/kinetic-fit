.class public Lcom/garmin/fit/UserLocalId;
.super Ljava/lang/Object;
.source "UserLocalId.java"


# static fields
.field public static final INVALID:I

.field public static final LOCAL_MAX:I = 0xf

.field public static final LOCAL_MIN:I = 0x0

.field public static final PORTABLE_MAX:I = 0xfffe

.field public static final PORTABLE_MIN:I = 0x100

.field public static final STATIONARY_MAX:I = 0xff

.field public static final STATIONARY_MIN:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/garmin/fit/UserLocalId;->INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
