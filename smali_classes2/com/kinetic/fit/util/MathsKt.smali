.class public final Lcom/kinetic/fit/util/MathsKt;
.super Ljava/lang/Object;
.source "Maths.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaths.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Maths.kt\ncom/kinetic/fit/util/MathsKt\n*L\n1#1,9:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "round",
        "",
        "decimals",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final round(DI)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0xa

    int-to-double v3, v3

    mul-double v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-double p0, p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method
