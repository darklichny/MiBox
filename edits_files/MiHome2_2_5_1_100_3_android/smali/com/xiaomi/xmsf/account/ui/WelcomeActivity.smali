.class public Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;
.super Lcom/actionbarsherlock/b/e;

# interfaces
.implements Lcom/xiaomi/xmsf/account/ui/f;


# instance fields
.field private Em:Ljava/lang/String;

.field private aoU:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/e;-><init>()V

    return-void
.end method

.method private wF()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->aoU:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kh()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/a;->aE(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public aX(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public aY(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_0

    const-string v0, "key_user_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kh()Lcom/xiaomi/xmsf/account/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/account/a;->bx(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->aoU:Z

    invoke-virtual {p0, v2, p3}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v2, p3}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0e0318

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->Em:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->Em:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WelcomeActivity"

    const-string v1, "empty service id or service url"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->aoU:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_service_url"

    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->Em:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/account/ui/C;

    invoke-direct {v1}, Lcom/xiaomi/xmsf/account/ui/C;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/account/ui/C;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmsf/account/ui/C;->a(Lcom/xiaomi/xmsf/account/ui/f;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->qV()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->tH()Landroid/support/v4/app/D;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;->wF()V

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onDestroy()V

    return-void
.end method
