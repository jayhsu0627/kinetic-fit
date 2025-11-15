.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;
.super Ljava/lang/Enum;
.source "CyclingSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum ChainRing:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum Chainstay:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum Chest:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum FrontHub:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum FrontWheel:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum Hip:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum InShoe:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum LeftCrank:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum LeftPedal:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum RearDropout:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum RearHub:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum RearWheel:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum RightCrank:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum RightPedal:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum Spider:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum TopOfShoe:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

.field public static final enum other:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v1, 0x0

    const-string v2, "other"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->other:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 13
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v2, 0x1

    const-string v3, "TopOfShoe"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->TopOfShoe:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 14
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v3, 0x2

    const-string v4, "InShoe"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->InShoe:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 15
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v4, 0x3

    const-string v5, "Hip"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Hip:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 16
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v5, 0x4

    const-string v6, "FrontWheel"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->FrontWheel:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 17
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v6, 0x5

    const-string v7, "LeftCrank"

    invoke-direct {v0, v7, v6}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->LeftCrank:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 18
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v7, 0x6

    const-string v8, "RightCrank"

    invoke-direct {v0, v8, v7}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RightCrank:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 19
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/4 v8, 0x7

    const-string v9, "LeftPedal"

    invoke-direct {v0, v9, v8}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->LeftPedal:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 20
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v9, 0x8

    const-string v10, "RightPedal"

    invoke-direct {v0, v10, v9}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RightPedal:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 21
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v10, 0x9

    const-string v11, "FrontHub"

    invoke-direct {v0, v11, v10}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->FrontHub:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 22
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v11, 0xa

    const-string v12, "RearDropout"

    invoke-direct {v0, v12, v11}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RearDropout:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 23
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v12, 0xb

    const-string v13, "Chainstay"

    invoke-direct {v0, v13, v12}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Chainstay:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 24
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v13, 0xc

    const-string v14, "RearWheel"

    invoke-direct {v0, v14, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RearWheel:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 25
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v14, 0xd

    const-string v15, "RearHub"

    invoke-direct {v0, v15, v14}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RearHub:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 26
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v15, 0xe

    const-string v14, "Chest"

    invoke-direct {v0, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Chest:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 27
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const-string v14, "Spider"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Spider:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 28
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const-string v14, "ChainRing"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->ChainRing:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    .line 10
    sget-object v14, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->other:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v14, v0, v1

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->TopOfShoe:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->InShoe:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Hip:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->FrontWheel:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->LeftCrank:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RightCrank:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->LeftPedal:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RightPedal:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->FrontHub:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RearDropout:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Chainstay:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v12

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RearWheel:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    aput-object v1, v0, v13

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->RearHub:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Chest:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->Spider:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->ChainRing:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;
    .locals 1

    .line 10
    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;
    .locals 1

    .line 10
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSerializer$SensorLocation;

    return-object v0
.end method
