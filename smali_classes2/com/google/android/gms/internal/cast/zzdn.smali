.class public final Lcom/google/android/gms/internal/cast/zzdn;
.super Lcom/google/android/gms/internal/cast/zzcm;


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzaab:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzaac:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzaad:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzaae:Lcom/google/android/gms/internal/cast/zzdt;

.field private zzzi:J

.field private zzzj:Lcom/google/android/gms/cast/MediaStatus;

.field private zzzk:Ljava/lang/Long;

.field private zzzl:Lcom/google/android/gms/internal/cast/zzdp;

.field private final zzzm:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzn:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzo:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzp:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzq:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzr:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzs:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzt:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzu:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzv:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzw:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzx:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzy:Lcom/google/android/gms/internal/cast/zzdt;

.field private final zzzz:Lcom/google/android/gms/internal/cast/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdn;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdn;->NAMESPACE:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzn:Lcom/google/android/gms/internal/cast/zzdt;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzo:Lcom/google/android/gms/internal/cast/zzdt;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzp:Lcom/google/android/gms/internal/cast/zzdt;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzq:Lcom/google/android/gms/internal/cast/zzdt;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzr:Lcom/google/android/gms/internal/cast/zzdt;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzs:Lcom/google/android/gms/internal/cast/zzdt;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzt:Lcom/google/android/gms/internal/cast/zzdt;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzu:Lcom/google/android/gms/internal/cast/zzdt;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzv:Lcom/google/android/gms/internal/cast/zzdt;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzw:Lcom/google/android/gms/internal/cast/zzdt;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzx:Lcom/google/android/gms/internal/cast/zzdt;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzy:Lcom/google/android/gms/internal/cast/zzdt;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzz:Lcom/google/android/gms/internal/cast/zzdt;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaaa:Lcom/google/android/gms/internal/cast/zzdt;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaac:Lcom/google/android/gms/internal/cast/zzdt;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaab:Lcom/google/android/gms/internal/cast/zzdt;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaad:Lcom/google/android/gms/internal/cast/zzdt;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdt;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaae:Lcom/google/android/gms/internal/cast/zzdt;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzn:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzo:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzp:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzq:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzr:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzs:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzt:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzu:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzv:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzw:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzx:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzy:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzz:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaaa:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaac:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaac:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaad:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaae:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcm;->zza(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzek()V

    return-void
.end method

.method private final onMetadataUpdated()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v0, :cond_0

    .line 606
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final onPreloadStatusUpdated()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onQueueStatusUpdated()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onStatusUpdated()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final zza(DJJ)J
    .locals 5

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p1, p3

    cmp-long p3, p5, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, p5

    if-lez p3, :cond_2

    move-wide p1, p5

    goto :goto_0

    :cond_2
    cmp-long p3, p1, v2

    if-gez p3, :cond_3

    move-wide p1, v2

    :cond_3
    :goto_0
    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdn;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzk:Ljava/lang/Long;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbz;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 469
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 470
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "type"

    const-string p3, "PRECACHE"

    .line 471
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p2, "precacheData"

    .line 473
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    .line 474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 475
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    .line 476
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 477
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzbz;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzbz;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "requestItems"

    .line 479
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 595
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 596
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzek()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 614
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcm;->zzdz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdt;

    const/16 v2, 0x7d2

    .line 617
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zzu(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzo()J

    move-result-wide v0

    return-wide v0

    .line 600
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdq;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getApproximateAdBreakClipPositionMs()J
    .locals 13

    .line 250
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v9

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v11

    move-object v6, p0

    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/cast/zzdn;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final getApproximateStreamPosition()J
    .locals 9

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdn;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzk:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-wide v1

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v7

    move-object v2, p0

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzdn;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v5
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final getStreamDuration()J
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdn;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 138
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zzdm;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaae:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 151
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 154
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 155
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 157
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzr:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p4, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Volume cannot be "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 436
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 438
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 439
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 440
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 441
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 443
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 445
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 449
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaac:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 435
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p3, v0

    if-ltz v3, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x35

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition cannot be negative: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v3

    :try_start_0
    const-string v1, "requestId"

    .line 357
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v5, "QUEUE_UPDATE"

    .line 358
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    .line 359
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v1, "currentItemId"

    .line 361
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "jump"

    .line 363
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_5

    .line 364
    array-length p2, p5

    if-lez p2, :cond_5

    .line 365
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p6, 0x0

    .line 366
    :goto_1
    array-length v1, p5

    if-ge p6, v1, :cond_4

    .line 367
    aget-object v1, p5, p6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p6, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    const-string p5, "items"

    .line 369
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_5
    invoke-static {p7}, Lcom/google/android/gms/internal/cast/zzdv;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p5, "repeatMode"

    .line 372
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v2, :cond_7

    const-string p2, "currentTime"

    long-to-double p3, p3

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, p5

    .line 376
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz p8, :cond_8

    const-string p2, "customData"

    .line 378
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 382
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzx:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v3
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzan;Lcom/google/android/gms/cast/MediaLoadOptions;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "LOAD"

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v3, "media"

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "queueData"

    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzan;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "autoplay"

    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getAutoplay()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "currentTime"

    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlayPosition()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 57
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "playbackRate"

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlaybackRate()D

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "credentials"

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, "credentialsType"

    .line 62
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getActiveTrackIds()[J

    move-result-object p2

    if-eqz p2, :cond_7

    .line 65
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 66
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_6

    .line 67
    aget-wide v4, p2, v3

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const-string p2, "activeTrackIds"

    .line 69
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_7
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "customData"

    .line 72
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 225
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 226
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "textTrackStyle"

    .line 228
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "mediaSessionId"

    .line 229
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzv:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/cast/zzat;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzat;->zzm()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzat;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 117
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 118
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 122
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzat;->zzl()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 124
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzat;->zzl()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 126
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzat;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzat;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzk:Ljava/lang/Long;

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzq:Lcom/google/android/gms/internal/cast/zzdt;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/internal/cast/zzds;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 84
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzn:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 165
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 166
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 169
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 170
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 172
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzs:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 451
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 453
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 454
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 457
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    .line 458
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 460
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 464
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaab:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 403
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 407
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 408
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 409
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 410
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 411
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 412
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 414
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 416
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 418
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 422
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzz:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 384
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 388
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 389
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 390
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 392
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 393
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 395
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 397
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzy:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 385
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 208
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 209
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 212
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 213
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 215
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzu:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    if-eqz v1, :cond_9

    .line 319
    array-length v7, v1

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    if-ltz v3, :cond_0

    .line 321
    array-length v9, v1

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 323
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    array-length v1, v1

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    .line 325
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-eqz v11, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v12, v4, v9

    if-ltz v12, :cond_2

    goto :goto_1

    .line 327
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition can not be negative: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_3
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v12

    :try_start_0
    const-string v10, "requestId"

    .line 330
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "type"

    const-string v14, "QUEUE_INSERT"

    .line 331
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mediaSessionId"

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v14

    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 334
    :goto_2
    array-length v14, v1

    if-ge v7, v14, :cond_4

    .line 335
    aget-object v14, v1, v7

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "items"

    .line 337
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "insertBefore"

    .line 339
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v3, v8, :cond_6

    const-string v1, "currentItemIndex"

    .line 341
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v11, :cond_7

    const-string v1, "currentTime"

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 345
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 347
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdn;->zzzw:Lcom/google/android/gms/internal/cast/zzdt;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v12

    .line 320
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzds;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzan;Lcom/google/android/gms/cast/zzaq;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 281
    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_a

    .line 282
    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzan;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzan;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getStartIndex()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getStartIndex()I

    move-result v0

    array-length v1, p2

    if-ge v0, v1, :cond_9

    .line 286
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getPlayPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 287
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getPlayPosition()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getPlayPosition()J

    move-result-wide p2

    const/16 p4, 0x36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "playPosition can not be negative: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v4

    :try_start_0
    const-string v1, "requestId"

    .line 292
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v6, "QUEUE_LOAD"

    .line 293
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 295
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_4

    .line 296
    aget-object v7, p2, v6

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "items"

    .line 298
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    const-string p2, "queueData"

    .line 300
    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzan;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getRepeatMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzdv;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "repeatMode"

    .line 306
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "startIndex"

    .line 307
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getStartIndex()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getPlayPosition()J

    move-result-wide p2

    cmp-long v1, p2, v2

    if-eqz v1, :cond_6

    const-string p2, "currentTime"

    .line 309
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getPlayPosition()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    .line 311
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 312
    :cond_6
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p2, "customData"

    .line 313
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getCustomData()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 304
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 305
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getRepeatMode()I

    move-result p3

    const/16 p4, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid repeat mode: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v4, v5, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v4

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzaq;->getStartIndex()I

    move-result p2

    const/16 p3, 0x1f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid startIndex: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(JI)V
    .locals 3

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcm;->zzdz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdt;

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzds;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 195
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 196
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzt:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzds;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 182
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    .line 183
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    .line 184
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    .line 185
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzo()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 187
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaad:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1

    .line 179
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzdq;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzds;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 96
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzp:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbz;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v0

    .line 467
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzds;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 426
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 427
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 428
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaaa:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzds;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzea()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 105
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzo()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 108
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzo:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzdt;->zza(JLcom/google/android/gms/internal/cast/zzds;)V

    return-wide v1
.end method

.method public final zzdy()V
    .locals 0

    .line 620
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzcm;->zzdy()V

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->zzek()V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 14

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/cast/zzdm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 484
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 485
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    .line 486
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 487
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const-string v12, "customData"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    .line 578
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaab:Lcom/google/android/gms/internal/cast/zzdt;

    .line 579
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    .line 581
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v4, :cond_19

    const-string v4, "items"

    .line 582
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    .line 584
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 585
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 587
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/cast/zzdp;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_c

    .line 561
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaac:Lcom/google/android/gms/internal/cast/zzdt;

    .line 562
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    .line 564
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    .line 565
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzdn;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    .line 567
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    .line 576
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdp;->zza([I)V

    goto :goto_4

    .line 574
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdp;->zzc([I)V

    return-void

    .line 572
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdp;->zzb([I)V

    return-void

    .line 570
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/internal/cast/zzdp;->zza([II)V

    :cond_7
    :goto_4
    return-void

    .line 553
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzaaa:Lcom/google/android/gms/internal/cast/zzdt;

    .line 554
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    .line 556
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v4, :cond_8

    .line 557
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzdn;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 559
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/cast/zzdp;->zza([I)V

    :cond_8
    return-void

    .line 547
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzdm;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcm;->zzdz()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/zzdt;

    .line 550
    invoke-virtual {v7, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 544
    :pswitch_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 545
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    const/16 v7, 0x835

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 541
    :pswitch_5
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 542
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 535
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzdm;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcm;->zzdz()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/zzdt;

    .line 538
    invoke-virtual {v7, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    const-string v4, "status"

    .line 488
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 490
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 491
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzm:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzdt;->test(J)Z

    move-result v4

    .line 492
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzr:Lcom/google/android/gms/internal/cast/zzdt;

    .line 493
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzdt;->zzel()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzr:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzdt;->test(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzs:Lcom/google/android/gms/internal/cast/zzdt;

    .line 494
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzdt;->zzel()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzs:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzdt;->test(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_f

    .line 498
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_e

    goto :goto_8

    .line 502
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_9

    .line 499
    :cond_f
    :goto_8
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    const/16 v2, 0x7f

    :goto_9
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_10

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    .line 505
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onStatusUpdated()V

    :cond_10
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_11

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    .line 508
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onStatusUpdated()V

    :cond_11
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    :cond_12
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_13

    .line 512
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onMetadataUpdated()V

    :cond_13
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_14

    .line 514
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onQueueStatusUpdated()V

    :cond_14
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_15

    .line 516
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onPreloadStatusUpdated()V

    :cond_15
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_16

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    .line 520
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v4, :cond_16

    .line 521
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzl:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/cast/zzdp;->onAdBreakStatusUpdated()V

    :cond_16
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzi:J

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onStatusUpdated()V

    goto :goto_a

    .line 526
    :cond_17
    iput-object v13, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzzj:Lcom/google/android/gms/cast/MediaStatus;

    .line 527
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onStatusUpdated()V

    .line 528
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onMetadataUpdated()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onQueueStatusUpdated()V

    .line 530
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdn;->onPreloadStatusUpdated()V

    .line 531
    :cond_18
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcm;->zzdz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzdt;

    .line 532
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzdt;->zzc(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_19
    :goto_c
    return-void

    :catch_0
    move-exception v2

    .line 590
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdn;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/cast/zzdm;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method
