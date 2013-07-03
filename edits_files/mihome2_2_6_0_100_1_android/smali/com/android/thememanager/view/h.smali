.class abstract Lcom/android/thememanager/view/h;
.super Ljava/lang/Object;


# instance fields
.field protected DH:Ljava/lang/String;

.field protected DI:Ljava/lang/String;

.field protected DJ:Landroid/preference/Preference;

.field final synthetic fS:Lcom/android/thememanager/view/LockscreenConfigSettings;

.field protected mId:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/h;->fS:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/h;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method


# virtual methods
.method protected abstract L(Landroid/content/Context;)Landroid/preference/Preference;
.end method

.method public final a(Landroid/preference/PreferenceCategory;Lorg/w3c/dom/Element;)Z
    .locals 2

    const-string v0, "id"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/h;->mId:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/h;->mTitle:Ljava/lang/String;

    const-string v0, "summary"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/h;->DH:Ljava/lang/String;

    const-string v0, "default"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/h;->DI:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/view/h;->fS:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/h;->L(Landroid/content/Context;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/thememanager/view/h;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/thememanager/view/h;->DH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/thememanager/view/h;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/thememanager/view/h;->fS:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/android/thememanager/view/h;->j(Lorg/w3c/dom/Element;)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/h;->bf()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract bf()V
.end method

.method protected br(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/thememanager/view/h;->DH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/view/h;->DH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/android/thememanager/view/h;->DJ:Landroid/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method

.method public ii()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j(Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method
