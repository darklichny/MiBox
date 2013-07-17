.class public Lcom/lbe/security/config/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static b:Lcom/lbe/security/config/h;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lbe/security/config/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/lbe/security/config/e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lbe/security/config/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/config/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/lbe/security/config/h;
    .locals 1

    sget-object v0, Lcom/lbe/security/config/h;->b:Lcom/lbe/security/config/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/config/h;

    invoke-direct {v0, p0}, Lcom/lbe/security/config/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/config/h;->b:Lcom/lbe/security/config/h;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/lbe/security/config/h;
    .locals 3

    new-instance v0, Lcom/lbe/security/config/h;

    new-instance v1, Lcom/lbe/security/config/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/config/e;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Lcom/lbe/security/config/h;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
