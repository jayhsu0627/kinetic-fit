.class public Lcom/garmin/fit/SportBits3;
.super Ljava/lang/Object;
.source "SportBits3.java"


# static fields
.field public static final DRIVING:S = 0x1s

.field public static final FISHING:S = 0x20s

.field public static final GOLF:S = 0x2s

.field public static final HANG_GLIDING:S = 0x4s

.field public static final HORSEBACK_RIDING:S = 0x8s

.field public static final HUNTING:S = 0x10s

.field public static final INLINE_SKATING:S = 0x40s

.field public static final INVALID:S

.field public static final ROCK_CLIMBING:S = 0x80s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/SportBits3;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
