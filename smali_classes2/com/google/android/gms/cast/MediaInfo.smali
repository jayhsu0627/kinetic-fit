.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L


# instance fields
.field private streamType:I

.field private zzde:Ljava/lang/String;

.field private zzdf:Lcom/google/android/gms/cast/MediaMetadata;

.field private zzdg:J

.field private zzdh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzdj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zzdk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zzdl:Ljava/lang/String;

.field private zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzdn:J

.field private zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Lcom/google/android/gms/cast/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/VastAdsRequest;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 18
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    .line 20
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 22
    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    .line 28
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    if-eqz p1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "contentId"

    .line 33
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v14, v16

    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    const-string v0, "streamType"

    move-object/from16 v1, p1

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    .line 37
    iput v3, v2, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    const-string v4, "BUFFERED"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 39
    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    goto :goto_0

    :cond_1
    const-string v4, "LIVE"

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 41
    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 42
    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    :goto_0
    const/4 v0, 0x0

    const-string v4, "contentType"

    .line 43
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    const-string v4, "metadata"

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "metadataType"

    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 47
    new-instance v6, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v6, v5}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v6, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 48
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v4, -0x1

    .line 49
    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    const-string v4, "duration"

    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 51
    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_4

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 55
    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    :cond_4
    const-string v4, "tracks"

    .line 56
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    .line 58
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 59
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 61
    new-instance v10, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v10, v5}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    .line 62
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    :cond_6
    const-string v3, "textTrackStyle"

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    new-instance v3, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v3}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 69
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zze(Lorg/json/JSONObject;)V

    .line 70
    iput-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_2

    .line 72
    :cond_7
    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 73
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Lorg/json/JSONObject;)V

    const-string v0, "customData"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    :cond_8
    const-string v0, "vmapAdsRequest"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v0, "startAbsoluteTime"

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_9

    cmpl-double v3, v0, v8

    if-ltz v3, :cond_9

    mul-double v0, v0, v6

    double-to-long v0, v0

    .line 83
    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    :cond_9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 198
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 200
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 204
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    .line 209
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 210
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    .line 211
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    .line 212
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    .line 213
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 214
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzda;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public getStreamDuration()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    return-wide v0
.end method

.method public getStreamType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    return-void
.end method

.method final setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method final setStreamType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 88
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 9

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->streamType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    :goto_0
    const-string v2, "streamType"

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "contentType"

    .line 155
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v1, :cond_3

    const-string v1, "metadata"

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "duration"

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-gtz v8, :cond_4

    .line 159
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 160
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 162
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 164
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v2, "tracks"

    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v1, :cond_7

    const-string v1, "textTrackStyle"

    .line 170
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdi:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v1, "customData"

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "entity"

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 176
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v2, "breaks"

    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 182
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v2, "breakClips"

    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_e

    const-string v1, "vmapAdsRequest"

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/VastAdsRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    cmp-long v5, v1, v6

    if-eqz v5, :cond_f

    const-string v1, "startAbsoluteTime"

    .line 190
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 192
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 227
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v2

    .line 230
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    .line 236
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    .line 239
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    .line 242
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v2

    .line 245
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 246
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v2

    .line 249
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v2

    .line 252
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v2

    .line 258
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    .line 260
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdn:J

    .line 261
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 262
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdg:J

    return-void
.end method

.method final zza(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdf:Lcom/google/android/gms/cast/MediaMetadata;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdm:Lcom/google/android/gms/cast/VastAdsRequest;

    return-void
.end method

.method final zza(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdh:Ljava/util/List;

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    return-void
.end method

.method final zzc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdl:Ljava/lang/String;

    return-void
.end method

.method final zzd(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "breaks"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-string v0, "breakClips"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    .line 130
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzdk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
