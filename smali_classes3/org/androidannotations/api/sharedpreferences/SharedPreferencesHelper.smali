.class public abstract Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected booleanField(Ljava/lang/String;Z)Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;
    .locals 2

    .line 51
    new-instance v0, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected floatField(Ljava/lang/String;F)Lorg/androidannotations/api/sharedpreferences/FloatPrefField;
    .locals 2

    .line 55
    new-instance v0, Lorg/androidannotations/api/sharedpreferences/FloatPrefField;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lorg/androidannotations/api/sharedpreferences/FloatPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected intField(Ljava/lang/String;I)Lorg/androidannotations/api/sharedpreferences/IntPrefField;
    .locals 2

    .line 39
    new-instance v0, Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method protected longField(Ljava/lang/String;J)Lorg/androidannotations/api/sharedpreferences/LongPrefField;
    .locals 2

    .line 59
    new-instance v0, Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    .line 43
    new-instance v0, Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected stringSetField(Ljava/lang/String;Ljava/util/Set;)Lorg/androidannotations/api/sharedpreferences/StringSetPrefField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/androidannotations/api/sharedpreferences/StringSetPrefField;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/androidannotations/api/sharedpreferences/StringSetPrefField;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lorg/androidannotations/api/sharedpreferences/StringSetPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
