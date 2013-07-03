.class public Lmiui/mihome/resourcebrowser/activity/O;
.super Lmiui/mihome/resourcebrowser/activity/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected G(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/e;->G(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected cK()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/O;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/activity/n;->bw(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/O;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmiui/mihome/resourcebrowser/activity/n;->b(ZI)V

    return-void
.end method

.method protected cR()I
    .locals 1

    const v0, 0x7f030078

    return v0
.end method

.method protected cS()Lmiui/mihome/resourcebrowser/activity/n;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/w;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/O;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/w;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected cT()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->v()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/O;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/O;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/w;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/w;->ct(Ljava/lang/String;)V

    return-void
.end method
