.class final Lcom/lbe/security/ui/desktop/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/ba;->a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "default_home_launcher"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/ba;->a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ba;->a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;->moveTaskToBack(Z)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
