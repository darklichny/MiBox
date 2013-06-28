.class Lmiui/mihome/app/screenelement/Y;
.super Lmiui/mihome/app/screenelement/X;


# instance fields
.field private Bt:Lmiui/mihome/app/screenelement/U;

.field private final asT:Lmiui/mihome/app/screenelement/v;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V
    .locals 2

    const-string v0, "wifi_state"

    sget-object v1, Lmiui/mihome/app/screenelement/l;->wJ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/X;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/G;-><init>(Lmiui/mihome/app/screenelement/a;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/Y;->update()V

    new-instance v0, Lmiui/mihome/app/screenelement/U;

    invoke-direct {v0, p2}, Lmiui/mihome/app/screenelement/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Y;->Bt:Lmiui/mihome/app/screenelement/U;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/v;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/X;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method protected dR()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/Y;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v1, v1, Lmiui/mihome/app/screenelement/U;->MM:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/Y;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/v;->ax(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/Y;->update()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/Y;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v3

    iget-object v3, v3, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lmiui/mihome/app/screenelement/v;->ay(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/Y;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/Y;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v2, v2, Lmiui/mihome/app/screenelement/U;->aoW:Z

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/v;->m(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/Y;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v2, v2, Lmiui/mihome/app/screenelement/U;->aoW:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/Y;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v2, v2, Lmiui/mihome/app/screenelement/U;->aoW:Z

    if-nez v2, :cond_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected update()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/Y;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/v;->ay(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/Y;->aS(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    check-cast v0, Lmiui/mihome/app/screenelement/G;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/G;->II:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/Y;->aS(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Y;->asT:Lmiui/mihome/app/screenelement/v;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/v;->kt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/Y;->aS(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
