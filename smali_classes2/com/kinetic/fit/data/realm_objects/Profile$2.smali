.class Lcom/kinetic/fit/data/realm_objects/Profile$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/data/realm_objects/Profile;->getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/data/realm_objects/Profile;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Profile$2;->this$0:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
