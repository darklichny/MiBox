.class Lcom/android/thememanager/view/g;
.super Lcom/android/thememanager/view/p;


# instance fields
.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/view/g;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/p;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/g;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/android/thememanager/view/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/g;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/g;->mId:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmiui/mihome/app/screenelement/util/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
