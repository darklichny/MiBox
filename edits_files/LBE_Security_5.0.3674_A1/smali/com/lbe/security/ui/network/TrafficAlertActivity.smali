.class public Lcom/lbe/security/ui/network/TrafficAlertActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/u;

.field private b:Lcom/lbe/security/service/network/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/TrafficAlertActivity;)Lcom/lbe/security/service/network/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficAlertActivity;->b:Lcom/lbe/security/service/network/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficAlertActivity;->a:Lcom/lbe/security/ui/widgets/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/network/y;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/network/y;-><init>(Lcom/lbe/security/ui/network/TrafficAlertActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/network/z;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/network/z;-><init>(Lcom/lbe/security/ui/network/TrafficAlertActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficAlertActivity;->a:Lcom/lbe/security/ui/widgets/u;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficAlertActivity;->a:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficAlertActivity;->a:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/service/network/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/network/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficAlertActivity;->b:Lcom/lbe/security/service/network/a;

    invoke-direct {p0}, Lcom/lbe/security/ui/network/TrafficAlertActivity;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/network/TrafficAlertActivity;->a()V

    return-void
.end method
