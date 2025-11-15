.class public Lcom/kinetic/fit/data/KineticAPI;
.super Ljava/lang/Object;
.source "KineticAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/data/KineticAPI$KineticObject;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "KineticFit"

.field private static final REST_API_KEY:Ljava/lang/String; = "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

.field private static final SERVER_URL:Ljava/lang/String; = "https://app.kinetic.fit"

.field private static final TAG:Ljava/lang/String; = "KinAPI"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSessionToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method authenticate(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "username"

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p1

    const-string p2, "POST"

    const-string v1, "https://app.kinetic.fit/app/login"

    invoke-interface {p1, p2, v1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "X-Parse-Application-Id"

    const-string v1, "KineticFit"

    .line 59
    invoke-interface {p1, p2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "X-Parse-REST-API-Key"

    const-string v1, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    .line 60
    invoke-interface {p1, p2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "application/json"

    const-string v1, "Content-Type"

    .line 61
    invoke-interface {p1, v1, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "Accept"

    .line 62
    invoke-interface {p1, v1, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 63
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 64
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdateParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    const-string v0, "X-Parse-Session-Token"

    const-string v1, "application/json"

    const-string v2, "Content-Type"

    const-string v3, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    const-string v4, "X-Parse-REST-API-Key"

    const-string v5, "KineticFit"

    const-string v6, "X-Parse-Application-Id"

    const-string v7, "https://app.kinetic.fit/parse/classes/"

    if-eqz p2, :cond_0

    .line 162
    iget-object v8, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PUT"

    invoke-interface {v8, p2, p1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 163
    invoke-interface {p1, v6, v5}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 164
    invoke-interface {p1, v4, v3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 165
    invoke-interface {p1, v2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object p2, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    .line 166
    invoke-interface {p1, v0, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 167
    invoke-interface {p1, p3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 168
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/data/KineticAPI$3;

    invoke-direct {p2, p0, p4}, Lcom/kinetic/fit/data/KineticAPI$3;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 169
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "POST"

    invoke-interface {p2, v7, p1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 177
    invoke-interface {p1, v6, v5}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 178
    invoke-interface {p1, v4, v3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 179
    invoke-interface {p1, v2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object p2, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    .line 180
    invoke-interface {p1, v0, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 181
    invoke-interface {p1, p3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 182
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/data/KineticAPI$4;

    invoke-direct {p2, p0, p4}, Lcom/kinetic/fit/data/KineticAPI$4;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 183
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method deleteParseObject(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://app.kinetic.fit/parse/classes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DELETE"

    invoke-interface {v0, p2, p1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "X-Parse-Application-Id"

    const-string v0, "KineticFit"

    .line 194
    invoke-interface {p1, p2, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "X-Parse-REST-API-Key"

    const-string v0, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    .line 195
    invoke-interface {p1, p2, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    .line 196
    invoke-interface {p1, p2, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object p2, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    const-string v0, "X-Parse-Session-Token"

    .line 197
    invoke-interface {p1, v0, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 198
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/data/KineticAPI$5;

    invoke-direct {p2, p0, p3}, Lcom/kinetic/fit/data/KineticAPI$5;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 199
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public fetchObjects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://app.kinetic.fit/parse/classes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GET"

    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v0, "X-Parse-Application-Id"

    const-string v1, "KineticFit"

    .line 130
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v0, "X-Parse-REST-API-Key"

    const-string v1, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    .line 131
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    const-string v1, "X-Parse-Session-Token"

    .line 132
    invoke-interface {p1, v1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    if-eqz p4, :cond_0

    .line 134
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "limit"

    invoke-interface {p1, v0, p4}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    :cond_0
    if-eqz p5, :cond_1

    .line 137
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "skip"

    invoke-interface {p1, p5, p4}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    :cond_1
    if-eqz p2, :cond_3

    const-string p4, "order"

    if-eqz p3, :cond_2

    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "-"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {p1, p4, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    const-string p2, ","

    .line 147
    invoke-static {p2, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "keys"

    invoke-interface {p1, p3, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    .line 149
    :cond_4
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/data/KineticAPI$2;

    invoke-direct {p2, p0, p7}, Lcom/kinetic/fit/data/KineticAPI$2;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method getKineticYouTubePlaylists(Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    const-string v1, "GET"

    const-string v2, "https://www.googleapis.com/youtube/v3/playlists?channelId=UCxHRaVtCSn2TtI6YwIEasHQ&part=snippet&key=AIzaSyDB9b6JuUE6cxKeHhxyXijn1F3rm4ke134"

    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 250
    invoke-interface {v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/data/KineticAPI$8;

    invoke-direct {v1, p0, p1}, Lcom/kinetic/fit/data/KineticAPI$8;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 251
    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method getPersonalYouTubePlaylists(Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    const-string v1, "GET"

    const-string v2, "https://www.googleapis.com/youtube/v3/playlists?mine=true&part=snippet"

    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 263
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    .line 264
    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 265
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/data/KineticAPI$9;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/data/KineticAPI$9;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 266
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method getYouTubeToken(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public loggedIn()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logout()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/KineticAPI;->setSessionToken(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/kinetic/fit/data/KineticAPI$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/data/KineticAPI$1;-><init>(Lcom/kinetic/fit/data/KineticAPI;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 108
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method resetPassword(Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "username"

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p1

    const-string v1, "POST"

    const-string v2, "https://app.kinetic.fit/app/password/reset"

    invoke-interface {p1, v1, v2}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "X-Parse-Application-Id"

    const-string v2, "KineticFit"

    .line 72
    invoke-interface {p1, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "X-Parse-REST-API-Key"

    const-string v2, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    .line 73
    invoke-interface {p1, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "application/json"

    const-string v2, "Content-Type"

    .line 74
    invoke-interface {p1, v2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v2, "Accept"

    .line 75
    invoke-interface {p1, v2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 76
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 77
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method sendFunctionToParse(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://app.kinetic.fit/parse/functions/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "POST"

    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v0, "X-Parse-Application-Id"

    const-string v1, "KineticFit"

    .line 228
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v0, "X-Parse-REST-API-Key"

    const-string v1, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    .line 229
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 230
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    const-string v1, "X-Parse-Session-Token"

    .line 231
    invoke-interface {p1, v1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    if-eqz p2, :cond_0

    .line 233
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 235
    :cond_0
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/data/KineticAPI$7;

    invoke-direct {p2, p0, p3}, Lcom/kinetic/fit/data/KineticAPI$7;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 236
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method sendTrialFunctionToParse(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "systemId"

    .line 209
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://app.kinetic.fit/parse/functions/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "POST"

    invoke-interface {p1, v1, p2}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "X-Parse-Application-Id"

    const-string v1, "KineticFit"

    .line 211
    invoke-interface {p1, p2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "X-Parse-REST-API-Key"

    const-string v1, "STPUoQ8iap8vbXG2PKEn97n0DArB1txYKQQGXEqt"

    .line 212
    invoke-interface {p1, p2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "Content-Type"

    const-string v1, "application/json"

    .line 213
    invoke-interface {p1, p2, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object p2, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    const-string v1, "X-Parse-Session-Token"

    .line 214
    invoke-interface {p1, v1, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 215
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 216
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/data/KineticAPI$6;

    invoke-direct {p2, p0, p3}, Lcom/kinetic/fit/data/KineticAPI$6;-><init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 217
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/kinetic/fit/data/KineticAPI;->mSessionToken:Ljava/lang/String;

    return-void
.end method

.method signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "username"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 84
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/kinetic/fit/data/KineticAPI;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p1

    const-string p2, "POST"

    const-string p3, "https://app.kinetic.fit/app/signup"

    invoke-interface {p1, p2, p3}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p2, "application/json"

    const-string p3, "Content-Type"

    .line 87
    invoke-interface {p1, p3, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string p3, "Accept"

    .line 88
    invoke-interface {p1, p3, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 89
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$F;

    .line 90
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$F;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method
