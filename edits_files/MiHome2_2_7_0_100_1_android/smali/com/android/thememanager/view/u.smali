.class Lcom/android/thememanager/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/view/n;


# instance fields
.field final synthetic ann:Landroid/preference/PreferenceScreen;

.field final synthetic gi:Lcom/android/thememanager/view/LockscreenConfigSettings;


# direct methods
.method constructor <init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Landroid/preference/PreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/u;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    iput-object p2, p0, Lcom/android/thememanager/view/u;->ann:Landroid/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/u;->gi:Lcom/android/thememanager/view/LockscreenConfigSettings;

    iget-object v1, p0, Lcom/android/thememanager/view/u;->ann:Landroid/preference/PreferenceScreen;

    invoke-static {v0, v1, p1}, Lcom/android/thememanager/view/LockscreenConfigSettings;->a(Lcom/android/thememanager/view/LockscreenConfigSettings;Landroid/preference/PreferenceScreen;Lorg/w3c/dom/Element;)V

    return-void
.end method
