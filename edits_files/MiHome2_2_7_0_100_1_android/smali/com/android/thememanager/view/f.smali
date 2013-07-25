.class Lcom/android/thememanager/view/f;
.super Lcom/android/thememanager/view/h;


# instance fields
.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

.field private mRequestCode:I


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/h;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/f;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method


# virtual methods
.method protected R(Landroid/content/Context;)Landroid/preference/Preference;
    .locals 1

    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILandroid/content/Intent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lmiui/mihome/app/screenelement/util/f;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/util/f;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/view/f;->mId:Ljava/lang/String;

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    const-string v1, "android.intent.action.MAIN"

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    const-string v1, "AppPickerItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/f;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    iput-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    iput-object v2, v0, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    goto :goto_1
.end method

.method public bf()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/f;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/m;->cf(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/f;->bu(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmiui/mihome/app/screenelement/util/f;

    iget-object v0, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/util/m;->a(Lmiui/mihome/app/screenelement/util/f;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/f;->bu(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public iO()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const-class v2, Lcom/android/thememanager/view/ThirdAppPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    iget v2, p0, Lcom/android/thememanager/view/f;->mRequestCode:I

    invoke-virtual {v1, v0, v2}, Lcom/android/thememanager/view/LockscreenConfigSettings;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected j(Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/f;->FY:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->c(Lcom/android/thememanager/view/LockscreenConfigSettings;)I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/view/f;->mRequestCode:I

    iget-object v0, p0, Lcom/android/thememanager/view/f;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    iget v1, p0, Lcom/android/thememanager/view/f;->mRequestCode:I

    invoke-static {v0, v1, p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->a(Lcom/android/thememanager/view/LockscreenConfigSettings;ILjava/lang/Object;)V

    return-void
.end method
