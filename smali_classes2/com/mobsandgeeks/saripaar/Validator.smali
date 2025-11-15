.class public Lcom/mobsandgeeks/saripaar/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;,
        Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;,
        Lcom/mobsandgeeks/saripaar/Validator$Mode;,
        Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;,
        Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;
    }
.end annotation


# static fields
.field private static final SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;


# instance fields
.field private mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

.field private mController:Ljava/lang/Object;

.field private mOrderedFields:Z

.field private final mRegisteredAdaptersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSequenceComparator:Lcom/mobsandgeeks/saripaar/SequenceComparator;

.field private mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

.field private mValidationListener:Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;

.field private mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

.field private mViewRulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mViewValidatedAction:Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;

.field private mViewValidatedActionHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 132
    new-instance v0, Lcom/mobsandgeeks/saripaar/Registry;

    invoke-direct {v0}, Lcom/mobsandgeeks/saripaar/Registry;-><init>()V

    sput-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    .line 963
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const-class v1, Landroid/widget/CheckBox;

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lcom/mobsandgeeks/saripaar/adapter/CheckBoxBooleanAdapter;

    invoke-direct {v3}, Lcom/mobsandgeeks/saripaar/adapter/CheckBoxBooleanAdapter;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/AssertFalse;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/AssertTrue;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/Checked;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobsandgeeks/saripaar/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;[Ljava/lang/Class;)V

    .line 968
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const-class v1, Landroid/widget/RadioGroup;

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lcom/mobsandgeeks/saripaar/adapter/RadioGroupBooleanAdapter;

    invoke-direct {v3}, Lcom/mobsandgeeks/saripaar/adapter/RadioGroupBooleanAdapter;-><init>()V

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/Checked;

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobsandgeeks/saripaar/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;[Ljava/lang/Class;)V

    .line 973
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const-class v1, Landroid/widget/RadioButton;

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lcom/mobsandgeeks/saripaar/adapter/RadioButtonBooleanAdapter;

    invoke-direct {v3}, Lcom/mobsandgeeks/saripaar/adapter/RadioButtonBooleanAdapter;-><init>()V

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/AssertFalse;

    aput-object v6, v5, v7

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/AssertTrue;

    aput-object v6, v5, v8

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/Checked;

    aput-object v6, v5, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobsandgeeks/saripaar/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;[Ljava/lang/Class;)V

    .line 978
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const-class v1, Landroid/widget/Spinner;

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/mobsandgeeks/saripaar/adapter/SpinnerIndexAdapter;

    invoke-direct {v3}, Lcom/mobsandgeeks/saripaar/adapter/SpinnerIndexAdapter;-><init>()V

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/mobsandgeeks/saripaar/annotation/Select;

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobsandgeeks/saripaar/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;[Ljava/lang/Class;)V

    .line 983
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/DecimalMax;

    aput-object v2, v1, v7

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/DecimalMin;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/Registry;->register([Ljava/lang/Class;)V

    .line 986
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Max;

    aput-object v2, v1, v7

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Min;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/Registry;->register([Ljava/lang/Class;)V

    .line 989
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/ConfirmEmail;

    aput-object v2, v1, v7

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/ConfirmPassword;

    aput-object v2, v1, v8

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/CreditCard;

    aput-object v2, v1, v9

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Digits;

    aput-object v2, v1, v4

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Domain;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Email;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Future;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/IpAddress;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Isbn;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Length;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Password;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Past;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Pattern;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-class v2, Lcom/mobsandgeeks/saripaar/annotation/Url;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/Registry;->register([Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mRegisteredAdaptersMap:Ljava/util/Map;

    const-string v0, "controller"

    .line 158
    invoke-static {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mController:Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator$Mode;->BURST:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    .line 161
    new-instance v0, Lcom/mobsandgeeks/saripaar/SequenceComparator;

    invoke-direct {v0}, Lcom/mobsandgeeks/saripaar/SequenceComparator;-><init>()V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mSequenceComparator:Lcom/mobsandgeeks/saripaar/SequenceComparator;

    .line 162
    new-instance v0, Lcom/mobsandgeeks/saripaar/DefaultViewValidatedAction;

    invoke-direct {v0}, Lcom/mobsandgeeks/saripaar/DefaultViewValidatedAction;-><init>()V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewValidatedAction:Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;

    .line 165
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/mobsandgeeks/saripaar/ValidationContext;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/mobsandgeeks/saripaar/ValidationContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    goto :goto_0

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/mobsandgeeks/saripaar/ValidationContext;

    invoke-direct {v0, p1}, Lcom/mobsandgeeks/saripaar/ValidationContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/mobsandgeeks/saripaar/Validator;Landroid/view/View;ZLjava/lang/String;)Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/mobsandgeeks/saripaar/Validator;->validateTill(Landroid/view/View;ZLjava/lang/String;)Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobsandgeeks/saripaar/Validator;Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->triggerValidationListenerCallback(Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;)V

    return-void
.end method

.method private static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "\'%s\' cannot be null."

    .line 468
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 469
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertOrderedFields(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 727
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rules are unordered, all view fields should be ordered using the \'@Order\' annotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 729
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createRules(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;>;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 571
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 572
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/mobsandgeeks/saripaar/Validator;->isSaripaarAnnotation(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 574
    invoke-direct {p0, v6, v1}, Lcom/mobsandgeeks/saripaar/Validator;->getRuleAdapterPair(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Landroid/util/Pair;

    move-result-object v6

    .line 575
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 579
    :cond_1
    iget-object v3, p0, Lcom/mobsandgeeks/saripaar/Validator;->mSequenceComparator:Lcom/mobsandgeeks/saripaar/SequenceComparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 580
    invoke-direct {p0, v1}, Lcom/mobsandgeeks/saripaar/Validator;->getView(Ljava/lang/reflect/Field;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private createRulesSafelyAndLazily(Z)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mController:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->getSaripaarAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->createRules(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    .line 479
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/ValidationContext;->setViewRulesMap(Ljava/util/Map;)V

    :cond_0
    if-nez p1, :cond_2

    .line 482
    iget-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No rules found. You must have at least one rule to validate. If you are using custom annotations, make sure that you have registered them using the \'Validator.register()\' method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private getContext(Ljava/lang/reflect/Field;)Landroid/content/Context;
    .locals 1

    .line 641
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mController:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getControllerViewFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->getViewFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 520
    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->getViewFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getDataAdapter(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;"
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    invoke-virtual {v0, p1, p2}, Lcom/mobsandgeeks/saripaar/Registry;->getDataAdapter(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 628
    iget-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mRegisteredAdaptersMap:Ljava/util/Map;

    .line 629
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 631
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getLastView()Landroid/view/View;
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 843
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getRuleAdapterPair(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 589
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 590
    invoke-static {p1}, Lcom/mobsandgeeks/saripaar/Reflector;->getRuleDataType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v2

    .line 592
    invoke-direct {p0, v0, v1, v2}, Lcom/mobsandgeeks/saripaar/Validator;->getDataAdapter(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 608
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lcom/mobsandgeeks/saripaar/ValidationContext;

    invoke-direct {p0, p2}, Lcom/mobsandgeeks/saripaar/Validator;->getContext(Ljava/lang/reflect/Field;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mobsandgeeks/saripaar/ValidationContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    .line 612
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->getRuleType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object p2

    .line 613
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    invoke-static {p2, p1, v0}, Lcom/mobsandgeeks/saripaar/Reflector;->instantiateRule(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Lcom/mobsandgeeks/saripaar/ValidationContext;)Lcom/mobsandgeeks/saripaar/AnnotationRule;

    move-result-object p1

    .line 616
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 597
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 v0, 0x2

    const-class v1, Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;

    .line 602
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    .line 603
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    aput-object p1, p2, v0

    const-string p1, "To use \'%s\' on \'%s\', register a \'%s\' that returns a \'%s\' from the \'%s\'."

    .line 598
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 605
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getRuleType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mobsandgeeks/saripaar/AnnotationRule;",
            ">;"
        }
    .end annotation

    .line 653
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;

    .line 654
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;

    if-eqz p1, :cond_0

    .line 655
    invoke-interface {p1}, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;->value()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getSaripaarAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    .line 492
    invoke-virtual {v0}, Lcom/mobsandgeeks/saripaar/Registry;->getRegisteredAnnotations()Ljava/util/Set;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->getControllerViewFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 496
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 497
    invoke-direct {p0, v2, v0}, Lcom/mobsandgeeks/saripaar/Validator;->isSaripaarAnnotatedField(Ljava/lang/reflect/Field;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 498
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    new-instance p1, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;

    invoke-direct {p1}, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;-><init>()V

    .line 504
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 506
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/Order;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 507
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;->areOrderedFields()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mOrderedFields:Z

    return-object v1
.end method

.method private getValidationReport(Landroid/view/View;Ljava/util/Map;Lcom/mobsandgeeks/saripaar/Validator$Mode;)Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;>;>;",
            "Lcom/mobsandgeeks/saripaar/Validator$Mode;",
            ")",
            "Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 737
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 738
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 747
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object/from16 v9, p2

    .line 748
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 749
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_8

    .line 756
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 757
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 758
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/mobsandgeeks/saripaar/Rule;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;

    invoke-direct {v0, v8, v15, v14}, Lcom/mobsandgeeks/saripaar/Validator;->validateViewWithRule(Landroid/view/View;Lcom/mobsandgeeks/saripaar/Rule;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;)Lcom/mobsandgeeks/saripaar/Rule;

    move-result-object v14

    add-int/lit8 v15, v6, 0x1

    if-ne v11, v15, :cond_1

    const/4 v15, 0x1

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_4

    if-eqz v13, :cond_3

    if-nez v12, :cond_2

    .line 765
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 766
    new-instance v4, Lcom/mobsandgeeks/saripaar/ValidationError;

    invoke-direct {v4, v8, v12}, Lcom/mobsandgeeks/saripaar/ValidationError;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_2
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    .line 773
    :goto_4
    sget-object v4, Lcom/mobsandgeeks/saripaar/Validator$Mode;->IMMEDIATE:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    move-object/from16 v14, p3

    invoke-virtual {v4, v14}, Lcom/mobsandgeeks/saripaar/Validator$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v15, :cond_5

    move v6, v7

    goto :goto_7

    :cond_4
    move-object/from16 v14, p3

    .line 779
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v15, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v14, p3

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v14, p3

    if-eqz v12, :cond_9

    .line 786
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-nez v7, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 788
    iget-object v4, v0, Lcom/mobsandgeeks/saripaar/Validator;->mViewValidatedAction:Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;

    if-eqz v4, :cond_b

    .line 789
    invoke-direct {v0, v4, v8}, Lcom/mobsandgeeks/saripaar/Validator;->triggerViewValidatedCallback(Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;Landroid/view/View;)V

    :cond_b
    move v6, v7

    move v7, v13

    goto/16 :goto_1

    .line 793
    :cond_c
    :goto_7
    new-instance v1, Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;

    invoke-direct {v1, v2, v6}, Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method private getView(Ljava/lang/reflect/Field;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 661
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 662
    iget-object v2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mController:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, "\'%s %s\' is null."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 666
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 665
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 672
    :goto_0
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 670
    :goto_1
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method private getViewBefore(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 853
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 857
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-ne v4, p1, :cond_0

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 859
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method private getViewFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 534
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 535
    const-class v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 536
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isSaripaarAnnotatedField(Ljava/lang/reflect/Field;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;)Z"
        }
    .end annotation

    .line 545
    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/Order;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 549
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 550
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 551
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method static isSaripaarAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    invoke-virtual {v0}, Lcom/mobsandgeeks/saripaar/Registry;->getRegisteredAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static registerAnnotation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/Registry;->register([Ljava/lang/Class;)V

    return-void
.end method

.method public static registerAnnotation(Ljava/lang/Class;Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "TVIEW;>;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter<",
            "TVIEW;*>;)V"
        }
    .end annotation

    .line 210
    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;

    .line 211
    invoke-static {v0}, Lcom/mobsandgeeks/saripaar/Reflector;->getRuleDataType(Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/mobsandgeeks/saripaar/Validator;->SARIPAAR_REGISTRY:Lcom/mobsandgeeks/saripaar/Registry;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/mobsandgeeks/saripaar/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;[Ljava/lang/Class;)V

    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewValidatedActionHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 834
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewValidatedActionHandler:Landroid/os/Handler;

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewValidatedActionHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private triggerValidationListenerCallback(Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;)V
    .locals 2

    .line 716
    iget-object v0, p1, Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;->errors:Ljava/util/List;

    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p1, p1, Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;->hasMoreErrors:Z

    if-nez p1, :cond_0

    .line 719
    iget-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationListener:Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;

    invoke-interface {p1}, Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;->onValidationSucceeded()V

    goto :goto_0

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationListener:Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;

    invoke-interface {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;->onValidationFailed(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private triggerViewValidatedCallback(Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;Landroid/view/View;)V
    .locals 2

    .line 819
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 821
    invoke-interface {p1, p2}, Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;->onAllRulesPassed(Landroid/view/View;)V

    goto :goto_1

    .line 823
    :cond_1
    new-instance v0, Lcom/mobsandgeeks/saripaar/Validator$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobsandgeeks/saripaar/Validator$1;-><init>(Lcom/mobsandgeeks/saripaar/Validator;Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private validateFieldsWithCallbackTill(Landroid/view/View;ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->createRulesSafelyAndLazily(Z)V

    if-eqz p4, :cond_1

    .line 691
    iget-object p4, p0, Lcom/mobsandgeeks/saripaar/Validator;->mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 692
    invoke-virtual {p4, v0}, Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;->cancel(Z)Z

    .line 694
    :cond_0
    new-instance p4, Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;-><init>(Lcom/mobsandgeeks/saripaar/Validator;Landroid/view/View;ZLjava/lang/String;)V

    iput-object p4, p0, Lcom/mobsandgeeks/saripaar/Validator;->mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    .line 695
    iget-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    const/4 p2, 0x0

    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 697
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobsandgeeks/saripaar/Validator;->validateTill(Landroid/view/View;ZLjava/lang/String;)Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->triggerValidationListenerCallback(Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;)V

    :goto_0
    return-void
.end method

.method private validateOrderedFieldsWithCallbackTill(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 684
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mobsandgeeks/saripaar/Validator;->validateFieldsWithCallbackTill(Landroid/view/View;ZLjava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized validateTill(Landroid/view/View;ZLjava/lang/String;)Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 705
    :try_start_0
    iget-boolean p2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mOrderedFields:Z

    invoke-direct {p0, p2, p3}, Lcom/mobsandgeeks/saripaar/Validator;->assertOrderedFields(ZLjava/lang/String;)V

    .line 709
    :cond_0
    iget-object p2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationListener:Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;

    const-string p3, "validationListener"

    invoke-static {p2, p3}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object p2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    invoke-direct {p0, p1, p2, p3}, Lcom/mobsandgeeks/saripaar/Validator;->getValidationReport(Landroid/view/View;Ljava/util/Map;Lcom/mobsandgeeks/saripaar/Validator$Mode;)Lcom/mobsandgeeks/saripaar/Validator$ValidationReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private validateUnorderedFieldsWithCallbackTill(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 679
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mobsandgeeks/saripaar/Validator;->validateFieldsWithCallbackTill(Landroid/view/View;ZLjava/lang/String;Z)V

    return-void
.end method

.method private validateViewWithRule(Landroid/view/View;Lcom/mobsandgeeks/saripaar/Rule;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;)Lcom/mobsandgeeks/saripaar/Rule;
    .locals 2

    .line 800
    instance-of v0, p2, Lcom/mobsandgeeks/saripaar/AnnotationRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 804
    :try_start_0
    invoke-interface {p3, p1}, Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;->getData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    .line 805
    invoke-virtual {p2, p1}, Lcom/mobsandgeeks/saripaar/Rule;->isValid(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/mobsandgeeks/saripaar/exception/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 808
    invoke-virtual {p1}, Lcom/mobsandgeeks/saripaar/exception/ConversionException;->printStackTrace()V

    goto :goto_0

    .line 810
    :cond_0
    instance-of p3, p2, Lcom/mobsandgeeks/saripaar/QuickRule;

    if-eqz p3, :cond_1

    .line 811
    invoke-virtual {p2, p1}, Lcom/mobsandgeeks/saripaar/Rule;->isValid(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public cancelAsync()Z
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;->cancel(Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 392
    iput-object v1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValidationMode()Lcom/mobsandgeeks/saripaar/Validator$Mode;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    return-object v0
.end method

.method public isValidating()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mAsyncValidationTask:Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/mobsandgeeks/saripaar/Validator$AsyncValidationTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs put(Landroid/view/View;[Lcom/mobsandgeeks/saripaar/QuickRule;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">(TVIEW;[",
            "Lcom/mobsandgeeks/saripaar/QuickRule<",
            "TVIEW;>;)V"
        }
    .end annotation

    const-string v0, "view"

    .line 409
    invoke-static {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickRules"

    .line 410
    invoke-static {p2, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    array-length v0, p2

    if-eqz v0, :cond_6

    .line 415
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/mobsandgeeks/saripaar/ValidationContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobsandgeeks/saripaar/ValidationContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    :cond_0
    const/4 v0, 0x1

    .line 420
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->createRulesSafelyAndLazily(Z)V

    .line 423
    iget-boolean v1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mOrderedFields:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "All fields are ordered, so this `%s` should be ordered too, declare the view as a field and add the `@Order` annotation."

    .line 424
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 427
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 431
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    :cond_3
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    if-eqz v3, :cond_4

    .line 438
    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 441
    :cond_5
    iget-object p2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mSequenceComparator:Lcom/mobsandgeeks/saripaar/SequenceComparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    iget-object p2, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 412
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'quickRules\' cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerAdapter(Ljava/lang/Class;Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            "DATA_TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TVIEW;>;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter<",
            "TVIEW;TDATA_TYPE;>;)V"
        }
    .end annotation

    const-string v0, "viewType"

    .line 228
    invoke-static {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataAdapter"

    .line 229
    invoke-static {p2, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mRegisteredAdaptersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mRegisteredAdaptersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/mobsandgeeks/saripaar/Reflector;->findGetDataMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 241
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRules(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    .line 451
    invoke-static {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->createRulesSafelyAndLazily(Z)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValidationListener(Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;)V
    .locals 1

    const-string v0, "validationListener"

    .line 252
    invoke-static {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationListener:Lcom/mobsandgeeks/saripaar/Validator$ValidationListener;

    return-void
.end method

.method public setValidationMode(Lcom/mobsandgeeks/saripaar/Validator$Mode;)V
    .locals 1

    const-string v0, "validationMode"

    .line 275
    invoke-static {p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    return-void
.end method

.method public setViewValidatedAction(Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/Validator;->mViewValidatedAction:Lcom/mobsandgeeks/saripaar/Validator$ViewValidatedAction;

    return-void
.end method

.method public validate()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->validate(Z)V

    return-void
.end method

.method public validate(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->createRulesSafelyAndLazily(Z)V

    .line 332
    invoke-direct {p0}, Lcom/mobsandgeeks/saripaar/Validator;->getLastView()Landroid/view/View;

    move-result-object v1

    .line 333
    sget-object v2, Lcom/mobsandgeeks/saripaar/Validator$Mode;->BURST:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    iget-object v3, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    invoke-virtual {v2, v3}, Lcom/mobsandgeeks/saripaar/Validator$Mode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-direct {p0, v1, p1}, Lcom/mobsandgeeks/saripaar/Validator;->validateUnorderedFieldsWithCallbackTill(Landroid/view/View;Z)V

    goto :goto_0

    .line 335
    :cond_0
    sget-object v2, Lcom/mobsandgeeks/saripaar/Validator$Mode;->IMMEDIATE:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    iget-object v3, p0, Lcom/mobsandgeeks/saripaar/Validator;->mValidationMode:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    invoke-virtual {v2, v3}, Lcom/mobsandgeeks/saripaar/Validator$Mode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 336
    sget-object v3, Lcom/mobsandgeeks/saripaar/Validator$Mode;->IMMEDIATE:Lcom/mobsandgeeks/saripaar/Validator$Mode;

    invoke-virtual {v3}, Lcom/mobsandgeeks/saripaar/Validator$Mode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "in %s mode."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-direct {p0, v1, v0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->validateOrderedFieldsWithCallbackTill(Landroid/view/View;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 339
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should never happen!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateBefore(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->validateBefore(Landroid/view/View;Z)V

    return-void
.end method

.method public validateBefore(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Validator;->createRulesSafelyAndLazily(Z)V

    .line 354
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Validator;->getViewBefore(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string v0, "when using \'validateBefore(View)\'."

    .line 355
    invoke-direct {p0, p1, v0, p2}, Lcom/mobsandgeeks/saripaar/Validator;->validateOrderedFieldsWithCallbackTill(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public validateTill(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/mobsandgeeks/saripaar/Validator;->validateTill(Landroid/view/View;Z)V

    return-void
.end method

.method public validateTill(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "when using \'validateTill(View)\'."

    .line 369
    invoke-direct {p0, p1, v0, p2}, Lcom/mobsandgeeks/saripaar/Validator;->validateOrderedFieldsWithCallbackTill(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
