.class Lcom/android/thememanager/view/k;
.super Lcom/android/thememanager/view/a;


# instance fields
.field final synthetic fS:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/view/k;->fS:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/a;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/k;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method

.method private bW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->doubleToString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method protected L(Landroid/content/Context;)Landroid/preference/Preference;
    .locals 1

    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->doubleToString(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/k;->fS:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v1}, Lcom/android/thememanager/view/LockscreenConfigSettings;->b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/view/k;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmiui/mihome/app/screenelement/util/m;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/k;->br(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/k;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/thememanager/view/k;->DJ:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/thememanager/view/k;->br(Ljava/lang/String;)V

    return-void
.end method
