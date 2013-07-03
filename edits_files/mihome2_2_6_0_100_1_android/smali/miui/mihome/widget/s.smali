.class Lmiui/mihome/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aar:Lmiui/mihome/widget/k;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/k;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/s;->aar:Lmiui/mihome/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/widget/s;->aar:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/s;->aar:Lmiui/mihome/widget/k;

    invoke-static {v0}, Lmiui/mihome/widget/k;->b(Lmiui/mihome/widget/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lmiui/mihome/widget/n;

    invoke-direct {v1, p0}, Lmiui/mihome/widget/n;-><init>(Lmiui/mihome/widget/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lmiui/mihome/widget/s;->aar:Lmiui/mihome/widget/k;

    invoke-static {v1}, Lmiui/mihome/widget/k;->c(Lmiui/mihome/widget/k;)Lmiui/mihome/widget/GuidePopupView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/mihome/widget/GuidePopupView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
