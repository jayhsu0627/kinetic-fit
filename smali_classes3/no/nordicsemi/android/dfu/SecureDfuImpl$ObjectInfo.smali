.class Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;
.super Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObjectInfo"
.end annotation


# instance fields
.field protected maxSize:I

.field final synthetic this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;


# direct methods
.method private constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V
    .locals 1

    .line 854
    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;Lno/nordicsemi/android/dfu/SecureDfuImpl$1;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V

    return-void
.end method
