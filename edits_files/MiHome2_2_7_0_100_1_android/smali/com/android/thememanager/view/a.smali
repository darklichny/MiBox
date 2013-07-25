.class abstract Lcom/android/thememanager/view/a;
.super Lcom/android/thememanager/view/h;


# instance fields
.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/view/a;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/h;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/a;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method


# virtual methods
.method public bf()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/a;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/a;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/m;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/a;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/view/a;->FX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/a;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/view/a;->FX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/a;->f(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract setValue(Ljava/lang/String;)V
.end method
