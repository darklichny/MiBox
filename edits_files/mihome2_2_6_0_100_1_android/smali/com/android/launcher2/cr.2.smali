.class Lcom/android/launcher2/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gN:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cr;->gN:Lcom/android/launcher2/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/cr;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->d(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/WorkspaceThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->io()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/cr;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->d(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/WorkspaceThumbnailView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher2/WorkspaceThumbnailView;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    move v6, v4

    :goto_2
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v6, v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher2/dI;->removeAllViews()V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    return-void
.end method
