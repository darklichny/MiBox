.class public Lmiui/mihome/d/a;
.super Lcom/actionbarsherlock/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/h;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lmiui/mihome/d/a;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/mihome/d/a;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lmiui/mihome/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
