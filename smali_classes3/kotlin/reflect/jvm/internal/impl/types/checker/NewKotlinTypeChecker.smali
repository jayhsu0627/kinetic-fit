.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewKotlinTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n+ 5 TypeCheckerContext.kt\norg/jetbrains/kotlin/types/checker/TypeCheckerContext\n+ 6 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,487:1\n1301#2:488\n1370#2,3:489\n1301#2:492\n1370#2,3:493\n1301#2:501\n1370#2,2:502\n1372#2:511\n1461#2,3:515\n1482#2,3:546\n1311#2:549\n1342#2,3:550\n1301#2:553\n1370#2,3:554\n1345#2:557\n1208#2,12:586\n667#2:627\n740#2:628\n1461#2,3:629\n741#2:632\n67#3,5:496\n72#3:504\n73#3,5:506\n80#3,3:512\n67#4:505\n73#5,28:518\n73#5,28:558\n73#5,28:599\n40#5,8:633\n73#6:598\n*E\n*S KotlinDebug\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeChecker\n*L\n144#1:488\n144#1,3:489\n151#1:492\n151#1,3:493\n156#1:501\n156#1,2:502\n156#1:511\n198#1,3:515\n243#1,3:546\n248#1:549\n248#1,3:550\n248#1:553\n248#1,3:554\n248#1:557\n293#1,12:586\n345#1:627\n345#1:628\n345#1,3:629\n345#1:632\n156#1,5:496\n156#1:504\n156#1,5:506\n156#1,3:512\n156#1:505\n207#1,28:518\n283#1,28:558\n309#1,28:599\n382#1,8:633\n300#1:598\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/lang/Boolean;
    .locals 6

    .line 180
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_d

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 188
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/StubType;

    if-nez v0, :cond_c

    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/types/StubType;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 190
    :cond_1
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 191
    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    move-object v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    .line 192
    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 198
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v3

    xor-int/2addr v3, v2

    sget-boolean v4, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Intersection type should not be marked nullable!: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 200
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 515
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 516
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 200
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-object v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v3, p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    .line 517
    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v4

    :cond_c
    :goto_3
    return-object v3

    .line 181
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getErrorTypeEqualsToAnything()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v3

    .line 183
    :cond_e
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 185
    :cond_f
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;

    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 300
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v3

    .line 598
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v4, 0x4

    const/4 v6, 0x1

    move-object/from16 v7, p0

    if-eqz v3, :cond_3

    invoke-direct {v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 301
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-static {v1, v0, v5, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 307
    :cond_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 601
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 603
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 604
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 606
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 607
    :cond_6
    :goto_2
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_d

    .line 608
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v11, 0x3e8

    if-gt v10, v11, :cond_c

    .line 611
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v11, "current"

    .line 612
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    .line 310
    :cond_7
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-static {v10, v11, v5, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v10

    .line 313
    :goto_3
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v12

    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 314
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 318
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_4

    .line 321
    :cond_a
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v13, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v11

    invoke-direct {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object v11, v12

    .line 614
    :goto_4
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v5

    :goto_5
    if-eqz v11, :cond_6

    .line 615
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v13, "supertype"

    .line 616
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v12

    .line 621
    invoke-virtual {v8, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 609
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 625
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    return-object v3
.end method

.method private final collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->selectOnlyPureKotlinSupertypes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 112
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 12

    .line 518
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 207
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 520
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 522
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 523
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 525
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 526
    :cond_3
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 527
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v4, "current"

    .line 531
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 208
    :cond_4
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_1

    .line 212
    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    .line 533
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 534
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v6, "supertype"

    .line 535
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 536
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 207
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 537
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    goto :goto_4

    .line 540
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 528
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 544
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 117
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isCommonFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 330
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")Z"
        }
    .end annotation

    .line 365
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 367
    :cond_0
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "superType.constructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    .line 370
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 371
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 373
    :cond_1
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v6

    .line 374
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 375
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sget-boolean v9, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect sub argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 376
    :cond_4
    :goto_2
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v7

    .line 379
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "parameters[index]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    const-string v9, "parameters[index].variance"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    const-string v9, "superProjection.projectionKind"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 633
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_9

    .line 637
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {p1, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V

    .line 383
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v1, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    const/4 v8, 0x3

    if-ne v5, v8, :cond_5

    .line 386
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v5, p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 385
    :cond_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v5, p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v5

    goto :goto_3

    .line 384
    :cond_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v5, p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v5

    .line 639
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V

    if-nez v5, :cond_8

    return v3

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 634
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 380
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getErrorTypeEqualsToAnything()Z

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method private final isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 217
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isIntersectionType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-boolean v7, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not singleClassifierType and not intersection subType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 220
    :cond_3
    :goto_2
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    sget-boolean v7, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    .line 221
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not singleClassifierType superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 224
    :cond_7
    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-virtual {v4, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    .line 226
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    .line 228
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    return v6

    .line 229
    :cond_9
    move-object v7, v3

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-eqz v7, :cond_a

    return v6

    .line 231
    :cond_a
    invoke-virtual {v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v6, :cond_19

    .line 237
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_18

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    goto :goto_7

    .line 243
    :cond_b
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 546
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_d

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    .line 547
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 243
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v1, v9, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_f

    return v6

    .line 246
    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    if-eq v8, v9, :cond_10

    return v5

    .line 248
    :cond_10
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v8, "superConstructor.parameters"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 549
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_11

    .line 552
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 249
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    .line 553
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 554
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 555
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 250
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v9, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_14

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 251
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v9, 0xa

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 556
    :cond_15
    check-cast v13, Ljava/util/List;

    .line 255
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v6, 0x1

    const/16 v9, 0xa

    goto/16 :goto_8

    .line 557
    :cond_16
    check-cast v8, Ljava/util/List;

    .line 258
    invoke-direct {v0, v1, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v1

    return v1

    .line 239
    :cond_17
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v1

    return v1

    :cond_18
    return v5

    .line 234
    :cond_19
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v1

    return v1

    .line 233
    :cond_1a
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v1

    return v1
.end method

.method private final selectOnlyPureKotlinSupertypes(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p1

    .line 345
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 345
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 629
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 630
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 345
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 346
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_0

    return-object p2

    .line 351
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    return p1
.end method

.method public final equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 99
    :cond_0
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 101
    :cond_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 102
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->isMarkedNullable()Z

    move-result p1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->isMarkedNullable()Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 108
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v0, :cond_1

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 282
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 560
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 562
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 563
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 565
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 566
    :cond_4
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    .line 567
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v4, "current"

    .line 571
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 284
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 285
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 286
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_1

    .line 289
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    .line 573
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 574
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v6, "supertype"

    .line 575
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 580
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 568
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 584
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 586
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 594
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 293
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 595
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 597
    :cond_a
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 5

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    .line 122
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p3

    .line 124
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    return v0

    .line 130
    :cond_1
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 132
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result p1

    return p1
.end method

.method public final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 140
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getTypeProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    :cond_2
    move-object v8, v3

    .line 143
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v1

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getTypeProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 488
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 490
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 144
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 491
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 144
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->setNewTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    .line 146
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 147
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v9

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v10

    move-object v5, v1

    .line 146
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Z)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v1

    .line 150
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    if-eqz v1, :cond_8

    .line 151
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 494
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 495
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 151
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, v0, v2, v5, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1

    .line 155
    :cond_8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 156
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 500
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 501
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 503
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 156
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 510
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    .line 511
    :cond_9
    check-cast v6, Ljava/util/List;

    if-nez v4, :cond_a

    goto :goto_5

    .line 514
    :cond_a
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    :goto_5
    if-eqz v3, :cond_b

    move-object v0, v3

    .line 157
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createScopeForKotlinType()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-static {p1, v1, v2, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_1

    .line 167
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_3

    .line 168
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    .line 170
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 177
    :goto_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    return-object p1

    .line 170
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
