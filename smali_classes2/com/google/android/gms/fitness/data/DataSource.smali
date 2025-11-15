.class public Lcom/google/android/gms/fitness/data/DataSource;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSource$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_GLUCOSE_ISO151972003:I = 0x8

.field public static final DATA_QUALITY_BLOOD_GLUCOSE_ISO151972013:I = 0x9

.field public static final DATA_QUALITY_BLOOD_PRESSURE_AAMI:I = 0x3

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_A_A:I = 0x4

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_A_B:I = 0x5

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_B_A:I = 0x6

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_B_B:I = 0x7

.field public static final DATA_QUALITY_BLOOD_PRESSURE_ESH2002:I = 0x1

.field public static final DATA_QUALITY_BLOOD_PRESSURE_ESH2010:I = 0x2

.field public static final EXTRA_DATA_SOURCE:Ljava/lang/String; = "vnd.google.fitness.data_source"

.field public static final TYPE_DERIVED:I = 0x1

.field public static final TYPE_RAW:I

.field private static final zzaw:[I


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I

.field private final zzax:Lcom/google/android/gms/fitness/data/Device;

.field private final zzay:Lcom/google/android/gms/fitness/data/zzb;

.field private final zzaz:Ljava/lang/String;

.field private final zzba:[I

.field private final zzbb:Ljava/lang/String;

.field private final zzq:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 124
    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->zzaw:[I

    .line 125
    new-instance v0, Lcom/google/android/gms/fitness/data/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zza(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzb(Lcom/google/android/gms/fitness/data/DataSource$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzc(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zze(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzf(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzbb:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzg(Lcom/google/android/gms/fitness/data/DataSource$Builder;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzba:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;Lcom/google/android/gms/fitness/data/zzj;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/zzb;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzbb:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p7, Lcom/google/android/gms/fitness/data/DataSource;->zzaw:[I

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzba:[I

    return-void
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "vnd.google.fitness.data_source"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method private final getTypeString()Ljava/lang/String;
    .locals 3

    .line 91
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "derived"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "converted"

    return-object v0

    :cond_1
    const-string v0, "cleaned"

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "raw"

    return-object v0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "blood_glucose_iso151972013"

    return-object p0

    :pswitch_1
    const-string p0, "blood_glucose_iso151972003"

    return-object p0

    :pswitch_2
    const-string p0, "blood_pressure_bhs_b_b"

    return-object p0

    :pswitch_3
    const-string p0, "blood_pressure_bhs_b_a"

    return-object p0

    :pswitch_4
    const-string p0, "blood_pressure_bhs_a_b"

    return-object p0

    :pswitch_5
    const-string p0, "blood_pressure_bhs_a_a"

    return-object p0

    :pswitch_6
    const-string p0, "blood_pressure_aami"

    return-object p0

    :pswitch_7
    const-string p0, "blood_pressure_esh2010"

    return-object p0

    :pswitch_8
    const-string p0, "blood_pressure_esh2002"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzj()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Device;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSource;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzbb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSource;->zzbb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/zzb;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataQualityStandards()[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzba:[I

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getDevice()Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIdentifier()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzbb:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzbb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 10

    .line 63
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "v"

    goto :goto_0

    :cond_1
    const-string v0, "c"

    goto :goto_0

    :cond_2
    const-string v0, "d"

    goto :goto_0

    :cond_3
    const-string v0, "r"

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->zzm()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    const-string v5, ""

    const-string v6, ":"

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_1

    .line 74
    :cond_4
    sget-object v7, Lcom/google/android/gms/fitness/data/zzb;->zzad:Lcom/google/android/gms/fitness/data/zzb;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/fitness/data/zzb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ":gms"

    goto :goto_1

    .line 76
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/zzb;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Device;->getModel()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/Device;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 78
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzax:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzaz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 101
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 104
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v1

    const/4 v3, 0x3

    .line 107
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v1

    const/4 v3, 0x4

    .line 110
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    const/4 v3, 0x5

    .line 114
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 117
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataQualityStandards()[I

    move-result-object p2

    const/16 v1, 0x8

    .line 120
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/fitness/data/zzb;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzay:Lcom/google/android/gms/fitness/data/zzb;

    return-object v0
.end method
