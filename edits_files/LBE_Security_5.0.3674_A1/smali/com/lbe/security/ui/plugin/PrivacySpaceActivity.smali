.class public Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;
.super Lcom/lbe/security/ui/LBEActivity;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/bj;

.field private b:Lcom/lbe/security/service/plugin/b;

.field private c:I

.field private d:Lcom/lbe/security/ui/widgets/i;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/plugin/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/plugin/e;-><init>(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)Lcom/lbe/security/service/plugin/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->b:Lcom/lbe/security/service/plugin/b;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0703ad

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/plugin/h;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/plugin/h;-><init>(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const-string v1, "\u9690\u79c1\u7a7a\u95f4\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->c:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->b:Lcom/lbe/security/service/plugin/b;

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->b:Lcom/lbe/security/service/plugin/b;

    const-string v1, "privacyspace"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->b:Lcom/lbe/security/service/plugin/b;

    const-string v1, "privacyspace"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f030056

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d:Lcom/lbe/security/ui/widgets/i;

    const-string v1, "\u9690\u79c1\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5e76\u5b89\u88c5\u9690\u79c1\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    new-instance v1, Lcom/lbe/security/ui/plugin/f;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/plugin/f;-><init>(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->e:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.plugin_install_start"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->e:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.plugin_install_finish"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->e:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.plugin_install_error"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onPause()V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onResume()V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_0
    return-void
.end method
