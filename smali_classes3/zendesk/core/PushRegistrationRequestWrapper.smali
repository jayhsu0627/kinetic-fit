.class Lzendesk/core/PushRegistrationRequestWrapper;
.super Ljava/lang/Object;
.source "PushRegistrationRequestWrapper.java"


# instance fields
.field private pushRegistrationRequest:Lzendesk/core/PushRegistrationRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_notification_device"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequestWrapper;->pushRegistrationRequest:Lzendesk/core/PushRegistrationRequest;

    return-void
.end method
