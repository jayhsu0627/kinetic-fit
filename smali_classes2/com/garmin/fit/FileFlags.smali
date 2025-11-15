.class public Lcom/garmin/fit/FileFlags;
.super Ljava/lang/Object;
.source "FileFlags.java"


# static fields
.field public static final ERASE:S = 0x8s

.field public static final INVALID:S

.field public static final READ:S = 0x2s

.field public static final WRITE:S = 0x4s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/FileFlags;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
