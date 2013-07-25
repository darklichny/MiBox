.class Lcom/android/launcher2/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic eG:Lcom/android/launcher2/CellLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher2/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 8

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v3}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;)Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    iget-object v6, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v6}, Lcom/android/launcher2/CellLayout;->b(Lcom/android/launcher2/CellLayout;)F

    move-result v6

    iget-object v7, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v7}, Lcom/android/launcher2/CellLayout;->c(Lcom/android/launcher2/CellLayout;)F

    move-result v7

    invoke-static {v5, v6, v3, v7, v4}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v2, v3}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;F)F

    iget-object v2, p0, Lcom/android/launcher2/ax;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v2, v4}, Lcom/android/launcher2/CellLayout;->b(Lcom/android/launcher2/CellLayout;F)F

    goto :goto_1

    :cond_2
    return-void
.end method
