.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;

    invoke-direct {v0}, Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;-><init>()V

    sput-object v0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;->INSTANCE:Lcom/kinetic/fit/data/-$$Lambda$DataSync$lhpr8pfw35u5T_4Rr59cA9qlkAA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {p1, p2}, Lcom/kinetic/fit/data/DataSync;->lambda$null$24(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
