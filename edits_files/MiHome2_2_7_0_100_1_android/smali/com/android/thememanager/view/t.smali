.class Lcom/android/thememanager/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/view/n;


# instance fields
.field final synthetic anm:Landroid/preference/PreferenceCategory;

.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Landroid/preference/PreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/t;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    iput-object p2, p0, Lcom/android/thememanager/view/t;->anm:Landroid/preference/PreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/w3c/dom/Element;)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/view/t;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/thememanager/view/LockscreenConfigSettings;->a(Lcom/android/thememanager/view/LockscreenConfigSettings;Ljava/lang/String;)Lcom/android/thememanager/view/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/view/t;->anm:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1, p1}, Lcom/android/thememanager/view/h;->a(Landroid/preference/PreferenceCategory;Lorg/w3c/dom/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/view/t;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-static {v1}, Lcom/android/thememanager/view/LockscreenConfigSettings;->a(Lcom/android/thememanager/view/LockscreenConfigSettings;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/thememanager/view/h;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
