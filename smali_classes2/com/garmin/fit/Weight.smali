.class public Lcom/garmin/fit/Weight;
.super Ljava/lang/Object;
.source "Weight.java"


# static fields
.field public static final CALCULATING:I = 0xfffe

.field public static final INVALID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/garmin/fit/Weight;->INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
