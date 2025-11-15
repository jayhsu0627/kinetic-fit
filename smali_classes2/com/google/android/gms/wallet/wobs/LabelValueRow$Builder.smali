.class public final Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LabelValueRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;Lcom/google/android/gms/wallet/wobs/zzd;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)V

    return-void
.end method


# virtual methods
.method public final addColumn(Lcom/google/android/gms/wallet/wobs/LabelValue;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzgr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addColumns(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzgr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/wobs/LabelValueRow;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    return-object v0
.end method

.method public final setHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzgq:Ljava/lang/String;

    return-object p0
.end method

.method public final setHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zzgs:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzgp:Ljava/lang/String;

    return-object p0
.end method
