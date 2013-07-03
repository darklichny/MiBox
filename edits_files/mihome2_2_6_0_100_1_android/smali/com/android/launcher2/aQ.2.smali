.class Lcom/android/launcher2/aQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic Qv:Lcom/android/launcher2/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 5

    const/high16 v4, 0x3f80

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Folder;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v2}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Folder;)F

    move-result v2

    sub-float v2, v4, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Folder;->setScaleX(F)V

    iget-object v2, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Folder;->setScaleY(F)V

    iget-object v1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    iget-object v2, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v2}, Lcom/android/launcher2/Folder;->b(Lcom/android/launcher2/Folder;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v3}, Lcom/android/launcher2/Folder;->c(Lcom/android/launcher2/Folder;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-virtual {v3}, Lcom/android/launcher2/Folder;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Folder;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    iget-object v2, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v2}, Lcom/android/launcher2/Folder;->b(Lcom/android/launcher2/Folder;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v3}, Lcom/android/launcher2/Folder;->d(Lcom/android/launcher2/Folder;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-virtual {v3}, Lcom/android/launcher2/Folder;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Folder;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v1}, Lcom/android/launcher2/Folder;->e(Lcom/android/launcher2/Folder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v1}, Lcom/android/launcher2/Folder;->f(Lcom/android/launcher2/Folder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/aQ;->Qv:Lcom/android/launcher2/Folder;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Folder;->j(F)V

    :cond_0
    return-void
.end method
