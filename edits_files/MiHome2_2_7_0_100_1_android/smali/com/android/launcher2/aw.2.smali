.class Lcom/android/launcher2/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/h;


# instance fields
.field final synthetic eG:Lcom/android/launcher2/CellLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher2/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 6

    const/high16 v5, 0x3f80

    iget-object v0, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v2}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;Landroid/view/View;)Landroid/view/View;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    iget-object v3, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v3}, Lcom/android/launcher2/CellLayout;->b(Lcom/android/launcher2/CellLayout;)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v4}, Lcom/android/launcher2/CellLayout;->c(Lcom/android/launcher2/CellLayout;)F

    move-result v4

    invoke-static {v2, v3, v5, v4, v5}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v1, v5}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;F)F

    iget-object v1, p0, Lcom/android/launcher2/aw;->eG:Lcom/android/launcher2/CellLayout;

    invoke-static {v1, v5}, Lcom/android/launcher2/CellLayout;->b(Lcom/android/launcher2/CellLayout;F)F

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher2/aw;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    return-void
.end method

.method public e(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method
