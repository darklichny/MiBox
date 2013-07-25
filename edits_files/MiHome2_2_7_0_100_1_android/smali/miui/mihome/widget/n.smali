.class Lmiui/mihome/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic IW:Lmiui/mihome/widget/s;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/s;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/n;->IW:Lmiui/mihome/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/n;->IW:Lmiui/mihome/widget/s;

    iget-object v0, v0, Lmiui/mihome/widget/s;->adr:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/n;->IW:Lmiui/mihome/widget/s;

    iget-object v0, v0, Lmiui/mihome/widget/s;->adr:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
