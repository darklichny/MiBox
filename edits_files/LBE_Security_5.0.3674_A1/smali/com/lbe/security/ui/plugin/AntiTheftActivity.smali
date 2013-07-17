.class public Lcom/lbe/security/ui/plugin/AntiTheftActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/lbe/security/ui/widgets/bj;

.field private c:Lcom/lbe/security/service/plugin/b;

.field private d:I

.field private e:I

.field private f:Lcom/lbe/security/ui/widgets/i;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/plugin/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/plugin/a;-><init>(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/service/plugin/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->c:Lcom/lbe/security/service/plugin/b;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0703ad

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/plugin/d;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/plugin/d;-><init>(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0703b5

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    :goto_0
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    const v1, 0x7f0703b4

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->e:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->e:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->c:Lcom/lbe/security/service/plugin/b;

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->c:Lcom/lbe/security/service/plugin/b;

    const-string v1, "antitheft"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->e:I

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->c:Lcom/lbe/security/service/plugin/b;

    const-string v1, "antitheft"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->f:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f0703aa

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->f:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->c(I)V

    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->e:I

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    const v1, 0x7f0703b2

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    new-instance v1, Lcom/lbe/security/ui/plugin/b;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/plugin/b;-><init>(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->g:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.plugin_install_start"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->g:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.plugin_install_finish"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->g:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.plugin_install_error"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onPause()V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onResume()V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_0
    return-void
.end method
