.class public Lcom/garmin/fit/ConnectivityCapabilities;
.super Ljava/lang/Object;
.source "ConnectivityCapabilities.java"


# static fields
.field public static final ACTIVITY_UPLOAD:J = 0x8L

.field public static final ANT:J = 0x4L

.field public static final BLUETOOTH:J = 0x1L

.field public static final BLUETOOTH_LE:J = 0x2L

.field public static final CONNECT_IQ_APP_DOWNLOAD:J = 0x2000L

.field public static final CONTINUE_SYNC_AFTER_SOFTWARE_UPDATE:J = 0x1000L

.field public static final COURSE_DOWNLOAD:J = 0x10L

.field public static final EXPLICIT_ARCHIVE:J = 0x400L

.field public static final GPS_EPHEMERIS_DOWNLOAD:J = 0x200L

.field public static final INVALID:J

.field public static final LIVE_TRACK:J = 0x40L

.field public static final SETUP_INCOMPLETE:J = 0x800L

.field public static final WEATHER_ALERTS:J = 0x100L

.field public static final WEATHER_CONDITIONS:J = 0x80L

.field public static final WORKOUT_DOWNLOAD:J = 0x20L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/ConnectivityCapabilities;->INVALID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
