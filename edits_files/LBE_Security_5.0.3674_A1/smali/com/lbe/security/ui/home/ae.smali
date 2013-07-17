.class final Lcom/lbe/security/ui/home/ae;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/ae;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/ae;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->g(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/ae;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->h(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
