.class Lcom/android/thememanager/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Sr:Lcom/android/thememanager/activity/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/u;->Sr:Lcom/android/thememanager/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/activity/u;->Sr:Lcom/android/thememanager/activity/h;

    invoke-static {v1}, Lcom/android/thememanager/activity/h;->a(Lcom/android/thememanager/activity/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/thememanager/activity/ThemeImportActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_RES_CONTEXT"

    iget-object v2, p0, Lcom/android/thememanager/activity/u;->Sr:Lcom/android/thememanager/activity/h;

    invoke-static {v2}, Lcom/android/thememanager/activity/h;->b(Lcom/android/thememanager/activity/h;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/u;->Sr:Lcom/android/thememanager/activity/h;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/activity/h;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
