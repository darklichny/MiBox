.class public Lcom/xiaomi/xmsf/account/ui/LoginActivity;
.super Lcom/actionbarsherlock/b/e;

# interfaces
.implements Lcom/xiaomi/xmsf/account/ui/D;
.implements Lcom/xiaomi/xmsf/account/ui/g;
.implements Lcom/xiaomi/xmsf/account/ui/t;


# instance fields
.field private gZ:Lcom/xiaomi/xmsf/account/ui/x;

.field private ha:Ljava/lang/String;

.field private hb:Z

.field private hc:Lcom/xiaomi/xmsf/account/a/b;

.field private hd:Landroid/support/v4/app/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Lcom/xiaomi/xmsf/account/a/b;)Lcom/xiaomi/xmsf/account/a/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hc:Lcom/xiaomi/xmsf/account/a/b;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/Fragment;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hd:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->tH()Landroid/support/v4/app/D;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bx()V

    :cond_0
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/D;->aC(I)Landroid/support/v4/app/D;

    const v1, 0x1020002

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/D;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/D;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/D;->bp(Ljava/lang/String;)Landroid/support/v4/app/D;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    return-void
.end method

.method private a(Lcom/xiaomi/xmsf/account/a/b;Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hb:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/xmsf/account/a/b;->aqC:Lcom/xiaomi/xmsf/account/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->gb()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->gd()Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kh()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmsf/account/a;->a(Lcom/xiaomi/xmsf/account/a/b;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hc:Lcom/xiaomi/xmsf/account/a/b;

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "LoginActivity"

    const-string v1, "login failure"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lcom/xiaomi/xmsf/account/a/b;->error:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0e033d

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/xiaomi/xmsf/account/ui/e;

    invoke-direct {v1}, Lcom/xiaomi/xmsf/account/ui/e;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmsf/account/ui/e;->a(Lcom/xiaomi/xmsf/account/ui/g;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "reason"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    iget-object v3, p1, Lcom/xiaomi/xmsf/account/a/b;->ahh:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pwd"

    iget-object v3, p1, Lcom/xiaomi/xmsf/account/a/b;->password:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/account/ui/e;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, v1, v4, v4}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Landroid/support/v4/app/Fragment;ZZ)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0e0339

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0e0316

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0e0344

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bu()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Landroid/support/v4/app/Fragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Landroid/support/v4/app/Fragment;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Lcom/xiaomi/xmsf/account/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/a/b;Z)V

    return-void
.end method

.method private bt()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hd:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bu()V

    :cond_0
    return-void
.end method

.method private bu()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private bx()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hd:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->popBackStack()V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/x;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/xiaomi/xmsf/account/ui/x;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->ha:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/ui/x;-><init>(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/xmsf/account/ui/l;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public bv()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/x;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bx()V

    return-void
.end method

.method public bw()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bx()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bx()V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0e0331

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "empty service id or service url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->ha:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->qV()Landroid/support/v4/app/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hd:Landroid/support/v4/app/z;

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/a;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/ui/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/xmsf/account/ui/a;->a(Lcom/xiaomi/xmsf/account/ui/D;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hd:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->tH()Landroid/support/v4/app/D;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/x;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->gZ:Lcom/xiaomi/xmsf/account/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hc:Lcom/xiaomi/xmsf/account/a/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/a/b;Z)V

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hb:Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hc:Lcom/xiaomi/xmsf/account/a/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/a/b;Z)V

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->bt()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->hb:Z

    return-void
.end method
