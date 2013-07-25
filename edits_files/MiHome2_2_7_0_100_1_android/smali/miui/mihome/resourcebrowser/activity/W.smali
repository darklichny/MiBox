.class public abstract Lmiui/mihome/resourcebrowser/activity/W;
.super Lmiui/mihome/app/a;

# interfaces
.implements Lmiui/mihome/app/f;


# instance fields
.field private PB:Lmiui/mihome/app/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiui/mihome/app/a;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/W;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/app/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/W;->u()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/W;->setContentView(I)V

    :cond_0
    invoke-static {p0}, Lmiui/mihome/app/e;->aQ(Landroid/content/Context;)Lmiui/mihome/app/e;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/W;->PB:Lmiui/mihome/app/e;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/W;->PB:Lmiui/mihome/app/e;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/f;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/W;->PB:Lmiui/mihome/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/W;->PB:Lmiui/mihome/app/e;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/e;->b(Lmiui/mihome/app/f;)V

    :cond_0
    invoke-super {p0}, Lmiui/mihome/app/a;->onDestroy()V

    return-void
.end method

.method protected abstract u()I
.end method

.method public w(Z)V
    .locals 0

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->e(Landroid/app/Activity;)V

    return-void
.end method
