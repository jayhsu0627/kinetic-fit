.class public final enum Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;
.super Ljava/lang/Enum;
.source "RealmUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/RealmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrimitiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

.field public static final enum Double:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

.field public static final enum Int:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

.field public static final enum String:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    const/4 v1, 0x0

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->Int:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    .line 34
    new-instance v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    const/4 v2, 0x1

    const-string v3, "Double"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->Double:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    .line 35
    new-instance v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    const/4 v3, 0x2

    const-string v4, "String"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->String:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    .line 32
    sget-object v4, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->Int:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->Double:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->String:Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->$VALUES:[Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;
    .locals 1

    .line 32
    const-class v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;
    .locals 1

    .line 32
    sget-object v0, Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->$VALUES:[Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    invoke-virtual {v0}, [Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/util/RealmUtils$PrimitiveType;

    return-object v0
.end method
