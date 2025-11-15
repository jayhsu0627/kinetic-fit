.class public final synthetic Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kinetic/fit/data/FitProperty$Category;->values()[Lcom/kinetic/fit/data/FitProperty$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Power:Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Heart:Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Speed:Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Time:Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Cadence:Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty$Category;->Distance:Lcom/kinetic/fit/data/FitProperty$Category;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
