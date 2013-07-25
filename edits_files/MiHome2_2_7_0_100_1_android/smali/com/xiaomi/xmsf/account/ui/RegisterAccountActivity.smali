.class public Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;
.super Lcom/actionbarsherlock/b/e;


# instance fields
.field private hv:Landroid/support/v4/app/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/e;-><init>()V

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
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->hv:Landroid/support/v4/app/z;

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/s;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/ui/s;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/RegisterAccountActivity;->hv:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    return-void
.end method
