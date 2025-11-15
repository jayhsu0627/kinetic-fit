.class public final enum Lcom/kinetic/fit/data/FitProperty$Icons;
.super Ljava/lang/Enum;
.source "FitProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/data/FitProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icons"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/data/FitProperty$Icons;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum Avg:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum Current:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum CurrentAvg:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum CurrentMax:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum Max:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum None:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum Previous:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum PreviousAvg:Lcom/kinetic/fit/data/FitProperty$Icons;

.field public static final enum PreviousMax:Lcom/kinetic/fit/data/FitProperty$Icons;


# instance fields
.field public lapIcon:Ljava/lang/Integer;

.field public valueIcon:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 81
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->None:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 82
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const v3, 0x7f0e003a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "Previous"

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->Previous:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 83
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const v5, 0x7f0e0038

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "Current"

    invoke-direct {v0, v7, v6, v5, v2}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->Current:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 84
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const v7, 0x7f0e0037

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "Avg"

    invoke-direct {v0, v9, v8, v2, v7}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->Avg:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 85
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const v9, 0x7f0e0039

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const-string v11, "Max"

    invoke-direct {v0, v11, v10, v2, v9}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->Max:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 86
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const/4 v2, 0x5

    const-string v11, "PreviousAvg"

    invoke-direct {v0, v11, v2, v3, v7}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->PreviousAvg:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 87
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const/4 v11, 0x6

    const-string v12, "PreviousMax"

    invoke-direct {v0, v12, v11, v3, v9}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->PreviousMax:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 88
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const/4 v3, 0x7

    const-string v12, "CurrentAvg"

    invoke-direct {v0, v12, v3, v5, v7}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->CurrentAvg:Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 89
    new-instance v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    const/16 v7, 0x8

    const-string v12, "CurrentMax"

    invoke-direct {v0, v12, v7, v5, v9}, Lcom/kinetic/fit/data/FitProperty$Icons;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->CurrentMax:Lcom/kinetic/fit/data/FitProperty$Icons;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kinetic/fit/data/FitProperty$Icons;

    .line 79
    sget-object v5, Lcom/kinetic/fit/data/FitProperty$Icons;->None:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v5, v0, v1

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->Previous:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->Current:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->Avg:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->Max:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->PreviousAvg:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->PreviousMax:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->CurrentAvg:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Icons;->CurrentMax:Lcom/kinetic/fit/data/FitProperty$Icons;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->$VALUES:[Lcom/kinetic/fit/data/FitProperty$Icons;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/kinetic/fit/data/FitProperty$Icons;->lapIcon:Ljava/lang/Integer;

    .line 96
    iput-object p4, p0, Lcom/kinetic/fit/data/FitProperty$Icons;->valueIcon:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/data/FitProperty$Icons;
    .locals 1

    .line 79
    const-class v0, Lcom/kinetic/fit/data/FitProperty$Icons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/data/FitProperty$Icons;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/data/FitProperty$Icons;
    .locals 1

    .line 79
    sget-object v0, Lcom/kinetic/fit/data/FitProperty$Icons;->$VALUES:[Lcom/kinetic/fit/data/FitProperty$Icons;

    invoke-virtual {v0}, [Lcom/kinetic/fit/data/FitProperty$Icons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/data/FitProperty$Icons;

    return-object v0
.end method


# virtual methods
.method public getLapIcon()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/data/FitProperty$Icons;->lapIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValueIcon()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kinetic/fit/data/FitProperty$Icons;->valueIcon:Ljava/lang/Integer;

    return-object v0
.end method
