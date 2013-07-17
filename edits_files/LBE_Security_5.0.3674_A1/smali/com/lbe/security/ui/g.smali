.class final Lcom/lbe/security/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "guide_status"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    const-class v3, Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/SplashActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    const-class v3, Lcom/lbe/security/ui/desktop/GuideActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "goto_settings_only"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/SplashActivity;->finish()V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/g;->a:Lcom/lbe/security/ui/SplashActivity;

    const-class v3, Lcom/lbe/security/ui/desktop/GuideActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
