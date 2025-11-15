.class public final enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
.super Ljava/lang/Enum;
.source "TypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeveralSupertypesWithSameConstructorPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum CHECK_ANY_OF_THEM:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum FORCE_NOT_SUBTYPE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

.field public static final enum TAKE_FIRST_FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const/4 v2, 0x0

    const-string v3, "TAKE_FIRST_FOR_SUBTYPING"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->TAKE_FIRST_FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const/4 v2, 0x1

    const-string v3, "FORCE_NOT_SUBTYPE"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->FORCE_NOT_SUBTYPE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const/4 v2, 0x2

    const-string v3, "CHECK_ANY_OF_THEM"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->CHECK_ANY_OF_THEM:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    const/4 v2, 0x3

    const-string v3, "INTERSECT_ARGUMENTS_AND_CHECK_AGAIN"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    return-object v0
.end method
