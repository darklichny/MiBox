.class final Lcom/lbe/security/ui/desktop/shortcut/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/shortcut/c;

.field private final synthetic b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/shortcut/c;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v2}, Lcom/lbe/security/ui/desktop/shortcut/c;->a(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v2}, Lcom/lbe/security/ui/desktop/shortcut/c;->a(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41c8

    invoke-static {v2, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/shortcut/c;->b(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v3}, Lcom/lbe/security/ui/desktop/shortcut/c;->b(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v3}, Lcom/lbe/security/ui/desktop/shortcut/c;->b(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v2}, Lcom/lbe/security/ui/desktop/shortcut/c;->a(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4180

    invoke-static {v2, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/shortcut/c;->b(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/shortcut/c;->b(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/d;->a:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/shortcut/c;->c(Lcom/lbe/security/ui/desktop/shortcut/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0
.end method
