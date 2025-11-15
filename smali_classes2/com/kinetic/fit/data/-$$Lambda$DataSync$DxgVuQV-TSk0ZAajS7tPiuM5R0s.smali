.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/DataSync;

.field private final synthetic f$1:Lcom/google/gson/JsonObject;

.field private final synthetic f$2:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/DataSync;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;->f$0:Lcom/kinetic/fit/data/DataSync;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;->f$1:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;->f$2:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;->f$0:Lcom/kinetic/fit/data/DataSync;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;->f$1:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DxgVuQV-TSk0ZAajS7tPiuM5R0s;->f$2:Lio/realm/Realm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$saveTrainingPlanProgress$25$DataSync(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
