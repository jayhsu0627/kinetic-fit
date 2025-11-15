.class public final enum Lcom/kinetic/fit/data/FitProperty$Category;
.super Ljava/lang/Enum;
.source "FitProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/data/FitProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/data/FitProperty$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum Cadence:Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum Distance:Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum Heart:Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum None:Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum Power:Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum Speed:Lcom/kinetic/fit/data/FitProperty$Category;

.field public static final enum Time:Lcom/kinetic/fit/data/FitProperty$Category;


# instance fields
.field public colorAttribute:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 109
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v1, 0x0

    const-string v2, "Power"

    const v3, 0x7f0400af

    invoke-direct {v0, v2, v1, v3}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->Power:Lcom/kinetic/fit/data/FitProperty$Category;

    .line 110
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v2, 0x1

    const-string v3, "Heart"

    const v4, 0x7f0400ad

    invoke-direct {v0, v3, v2, v4}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->Heart:Lcom/kinetic/fit/data/FitProperty$Category;

    .line 111
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v3, 0x2

    const-string v4, "Speed"

    const v5, 0x7f0400b3

    invoke-direct {v0, v4, v3, v5}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->Speed:Lcom/kinetic/fit/data/FitProperty$Category;

    .line 112
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v4, 0x3

    const-string v5, "Time"

    const v6, 0x7f0400b5

    invoke-direct {v0, v5, v4, v6}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->Time:Lcom/kinetic/fit/data/FitProperty$Category;

    .line 113
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v5, 0x4

    const-string v6, "Cadence"

    const v7, 0x7f0400a5

    invoke-direct {v0, v6, v5, v7}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->Cadence:Lcom/kinetic/fit/data/FitProperty$Category;

    .line 114
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v6, 0x5

    const-string v7, "Distance"

    const v8, 0x7f0400a9

    invoke-direct {v0, v7, v6, v8}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->Distance:Lcom/kinetic/fit/data/FitProperty$Category;

    .line 115
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v7, 0x6

    const-string v8, "None"

    const v9, 0x7f0400a3

    invoke-direct {v0, v8, v7, v9}, Lcom/kinetic/fit/data/FitProperty$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->None:Lcom/kinetic/fit/data/FitProperty$Category;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kinetic/fit/data/FitProperty$Category;

    .line 108
    sget-object v8, Lcom/kinetic/fit/data/FitProperty$Category;->Power:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v8, v0, v1

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Heart:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Speed:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Time:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Cadence:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Distance:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->None:Lcom/kinetic/fit/data/FitProperty$Category;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->$VALUES:[Lcom/kinetic/fit/data/FitProperty$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/kinetic/fit/data/FitProperty$Category;->colorAttribute:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/data/FitProperty$Category;
    .locals 1

    .line 108
    const-class v0, Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/FitProperty$Category;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/data/FitProperty$Category;
    .locals 1

    .line 108
    sget-object v0, Lcom/kinetic/fit/data/FitProperty$Category;->$VALUES:[Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v0}, [Lcom/kinetic/fit/data/FitProperty$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/data/FitProperty$Category;

    return-object v0
.end method
