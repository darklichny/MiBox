.class Lcom/android/thememanager/view/y;
.super Lcom/android/thememanager/view/a;


# instance fields
.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/view/y;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/a;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/y;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method


# virtual methods
.method protected R(Landroid/content/Context;)Landroid/preference/Preference;
    .locals 1

    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/view/y;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/y;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmiui/mihome/app/screenelement/util/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/thememanager/view/y;->bu(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/y;->FY:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/thememanager/view/y;->bu(Ljava/lang/String;)V

    return-void
.end method
