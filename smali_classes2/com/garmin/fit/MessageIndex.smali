.class public Lcom/garmin/fit/MessageIndex;
.super Ljava/lang/Object;
.source "MessageIndex.java"


# static fields
.field public static final INVALID:I

.field public static final MASK:I = 0xfff

.field public static final RESERVED:I = 0x7000

.field public static final SELECTED:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/garmin/fit/MessageIndex;->INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
