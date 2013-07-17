.class public Lcom/lbe/security/ui/SplashActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static e:Z


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/ui/SplashActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/g;-><init>(Lcom/lbe/security/ui/SplashActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/ui/SplashActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.lbe.security.intent.firstboot"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/SplashActivity;->sendStickyBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/lbe/security/LBEApplication;->a:Ljava/lang/String;

    const-string v3, "BETA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    const-string v3, "approved_beta_version"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lbe/security/utility/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "approved_beta_version"

    sget-object v3, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "\u62b1\u6b49\uff0c\u60a8\u7684\u8bbe\u5907\u4e0d\u5728\u5185\u6d4b\u8303\u56f4\u5185\uff0c\u8bf7\u4f7f\u7528\u6b63\u5f0f\u7248\u672c"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/SplashActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "lastruntime"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    sget-boolean v0, Lcom/lbe/security/ui/SplashActivity;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    const-string v0, "lastruntime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    sput-boolean v1, Lcom/lbe/security/ui/SplashActivity;->e:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/SplashActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0178

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->a:Landroid/os/Handler;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0701f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/SplashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "BETA"

    sget-object v1, Lcom/lbe/security/LBEApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0701fc

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/SplashActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/ui/SplashActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
