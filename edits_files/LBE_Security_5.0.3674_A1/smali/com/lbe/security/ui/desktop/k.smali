.class final Lcom/lbe/security/ui/desktop/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/desktop/ab;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/lbe/security/ui/desktop/l;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/ui/desktop/l;-><init>(Lcom/lbe/security/ui/desktop/k;Landroid/view/View;)V

    const-wide/16 v3, 0x258

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/desktop/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->g()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v4

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/lbe/security/utility/az;->b(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->d()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v4

    if-eqz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/lbe/security/utility/az;->a(ZZ)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->b()I

    move-result v0

    if-gez v0, :cond_6

    const/16 v0, 0x3c

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xff

    if-le v0, v1, :cond_5

    const/16 v0, -0xff

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->e()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v4

    if-eqz v3, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Lcom/lbe/security/utility/az;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_8

    :goto_7
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_7

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    if-eqz v3, :cond_9

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/lbe/security/utility/az;->c(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_a

    :goto_9
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    move v1, v2

    goto :goto_9

    :pswitch_5
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->f()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v4

    if-eqz v3, :cond_b

    move v0, v1

    :goto_a
    invoke-virtual {v4, v0, v2}, Lcom/lbe/security/utility/az;->b(ZZ)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_c

    :goto_b
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_a

    :cond_c
    move v1, v2

    goto :goto_b

    :pswitch_6
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->i()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v4

    if-eqz v3, :cond_d

    move v0, v1

    :goto_c
    invoke-virtual {v4, v0}, Lcom/lbe/security/utility/az;->d(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_e

    :goto_d
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_c

    :cond_e
    move v1, v2

    goto :goto_d

    :pswitch_7
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mConnCtrl:Lcom/lbe/security/service/network/a;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$10(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mConnCtrl:Lcom/lbe/security/service/network/a;
    invoke-static {v3}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$10(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/network/a;->b()V

    :goto_e
    iget-object v3, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v3}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v3

    if-eqz v0, :cond_10

    :goto_f
    invoke-virtual {v3, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v3, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mConnCtrl:Lcom/lbe/security/service/network/a;
    invoke-static {v3}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$10(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/network/a;->c()V

    goto :goto_e

    :cond_10
    move v1, v2

    goto :goto_f

    :pswitch_8
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->j()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v4

    if-eqz v3, :cond_11

    move v0, v1

    :goto_10
    invoke-virtual {v4, v0}, Lcom/lbe/security/utility/az;->e(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v3, :cond_12

    :goto_11
    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/desktop/u;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_10

    :cond_12
    move v1, v2

    goto :goto_11

    :cond_13
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/desktop/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$3(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/desktop/m;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/desktop/m;-><init>(Lcom/lbe/security/ui/desktop/k;)V

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startContentHideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$5(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
