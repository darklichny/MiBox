.class abstract Lcom/android/thememanager/view/p;
.super Lcom/android/thememanager/view/a;


# instance fields
.field protected aeA:Ljava/util/ArrayList;

.field protected aez:Ljava/util/ArrayList;

.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/view/p;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/a;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/p;->aez:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/p;->aeA:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/p;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method


# virtual methods
.method protected R(Landroid/content/Context;)Landroid/preference/Preference;
    .locals 1

    new-instance v0, Landroid/preference/ListPreference;

    invoke-direct {v0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/view/p;->FY:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/thememanager/view/p;->bu(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j(Lorg/w3c/dom/Element;)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/view/p;->aez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/thememanager/view/p;->aeA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "Item"

    new-instance v1, Lcom/android/thememanager/view/r;

    invoke-direct {v1, p0}, Lcom/android/thememanager/view/r;-><init>(Lcom/android/thememanager/view/p;)V

    invoke-static {p1, v0, v1}, Lcom/android/thememanager/view/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/android/thememanager/view/n;)V

    iget-object v0, p0, Lcom/android/thememanager/view/p;->FY:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/thememanager/view/p;->aez:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/thememanager/view/p;->aez:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/thememanager/view/p;->aeA:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/thememanager/view/p;->aeA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/view/p;->FY:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    invoke-virtual {p0, p1}, Lcom/android/thememanager/view/p;->bu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
