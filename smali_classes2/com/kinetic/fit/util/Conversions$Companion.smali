.class public final Lcom/kinetic/fit/util/Conversions$Companion;
.super Ljava/lang/Object;
.source "Conversions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/Conversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kinetic/fit/util/Conversions$Companion;",
        "",
        "()V",
        "cm_to_inches",
        "",
        "cms",
        "inches_to_cm",
        "inches",
        "kg_to_lbs",
        "kg",
        "kj_to_kcal",
        "kj",
        "kph_to_mph",
        "kph",
        "kph_to_mps",
        "lbs_to_kg",
        "lbs",
        "mph_to_kph",
        "mph",
        "watts_to_kcalmin",
        "watts",
        "weekdayFromInteger",
        "",
        "weekdayNum",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kinetic/fit/util/Conversions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm_to_inches(D)D
    .locals 2

    const-wide v0, 0x3fd93264c993264cL    # 0.39370078740157477

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final inches_to_cm(D)D
    .locals 2

    const-wide v0, 0x3fd93264c993264cL    # 0.39370078740157477

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final kg_to_lbs(D)D
    .locals 2

    const-wide v0, 0x4001a30fcf80dc33L    # 2.20462

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final kj_to_kcal(D)D
    .locals 2

    const-wide v0, 0x4010bc6a7ef9db23L    # 4.184

    div-double/2addr p1, v0

    const-wide v0, 0x3fcb74bc6a7ef9dbL    # 0.2145

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final kph_to_mph(D)D
    .locals 2

    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final kph_to_mps(D)D
    .locals 2

    const v0, 0x3e8e38e4

    float-to-double v0, v0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final lbs_to_kg(D)D
    .locals 2

    const-wide v0, 0x4001a305532617c2L    # 2.2046

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final mph_to_kph(D)D
    .locals 2

    const-wide v0, 0x3ff9bfdb4cc25072L    # 1.60934

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final watts_to_kcalmin(D)D
    .locals 2

    const-wide v0, 0x3f8d5e786971d656L    # 0.01434034416

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final weekdayFromInteger(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "No Day here"

    goto :goto_0

    :pswitch_0
    const-string p1, "Saturday"

    goto :goto_0

    :pswitch_1
    const-string p1, "Friday"

    goto :goto_0

    :pswitch_2
    const-string p1, "Thursday"

    goto :goto_0

    :pswitch_3
    const-string p1, "Wednesday"

    goto :goto_0

    :pswitch_4
    const-string p1, "Tuesday"

    goto :goto_0

    :pswitch_5
    const-string p1, "Monday"

    goto :goto_0

    :pswitch_6
    const-string p1, "Sunday"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
