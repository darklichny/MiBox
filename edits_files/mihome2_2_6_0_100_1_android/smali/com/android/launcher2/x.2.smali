.class Lcom/android/launcher2/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic bN:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 5

    const/high16 v4, 0x437f

    const/high16 v3, 0x3f80

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/android/launcher2/Launcher;->e(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/FolderCling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/FolderCling;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->mL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmpg-float v2, v0, v3

    if-gtz v2, :cond_3

    const v2, 0x3f4ccccd

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v2}, Lcom/android/launcher2/Launcher;->f(Lcom/android/launcher2/Launcher;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v2, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v2}, Lcom/android/launcher2/Launcher;->f(Lcom/android/launcher2/Launcher;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    sub-float v2, v0, v3

    iget-object v0, p0, Lcom/android/launcher2/x;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher2/Launcher;->access$1100()F

    move-result v0

    :goto_1
    div-float v0, v2, v0

    if-eqz v1, :cond_1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/launcher2/Launcher;->ns()F

    move-result v0

    goto :goto_1
.end method
