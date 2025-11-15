.class Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
.super Ljava/lang/Object;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObjectChecksum"
.end annotation


# instance fields
.field protected CRC32:I

.field protected offset:I

.field final synthetic this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;


# direct methods
.method private constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V

    return-void
.end method
