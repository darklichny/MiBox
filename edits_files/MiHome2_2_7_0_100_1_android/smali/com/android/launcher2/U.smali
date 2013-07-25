.class public Lcom/android/launcher2/U;
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
    invoke-virtual {p0}, Lcom/android/launcher2/U;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/android/launcher2/U;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/U;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/U;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher2/j;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher2/j;-><init>(Lcom/android/launcher2/U;Landroid/widget/ListView;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
