.class public Lcom/garmin/fit/PadMesg;
.super Lcom/garmin/fit/Mesg;
.source "PadMesg.java"


# static fields
.field protected static final padMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "pad"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/PadMesg;->padMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x69

    .line 30
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method
