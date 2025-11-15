.class Lzendesk/belvedere/PermissionStorage;
.super Ljava/lang/Object;
.source "PermissionStorage.java"


# static fields
.field private static final BELVEDERE_SHARED_PREFERENCES:Ljava/lang/String; = "belvedere_prefs"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "belvedere_prefs"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/PermissionStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method neverEverAskForThatPermissionAgain(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lzendesk/belvedere/PermissionStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lzendesk/belvedere/PermissionStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
