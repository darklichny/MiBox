.class final Lcom/lbe/security/ui/home/scan/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x7f0c00b8

    const v3, 0x7f0c00b0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/b;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    return-void
.end method
