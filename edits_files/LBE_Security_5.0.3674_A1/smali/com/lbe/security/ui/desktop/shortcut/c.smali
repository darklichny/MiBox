.class public final Lcom/lbe/security/ui/desktop/shortcut/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/view/WindowManager$LayoutParams;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/View;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->c:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    const/16 v2, 0x28

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->d:Landroid/view/View;

    const v1, 0x7f0c0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->d:Landroid/view/View;

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->h:Landroid/widget/ImageView;

    const v0, 0x7f040007

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->f:Landroid/view/animation/Animation;

    const v0, 0x7f040015

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->g:Landroid/view/animation/Animation;

    const v0, 0x7f040014

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->f:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->i:Landroid/view/View;

    new-instance v1, Lcom/lbe/security/ui/desktop/shortcut/d;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/desktop/shortcut/d;-><init>(Lcom/lbe/security/ui/desktop/shortcut/c;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->f:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->e:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/c;->g:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/shortcut/c;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
