.class Lcom/android/launcher2/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gN:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cp;->gN:Lcom/android/launcher2/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/cp;->gN:Lcom/android/launcher2/Workspace;

    iget-object v0, v0, Lcom/android/launcher2/Workspace;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WidgetThumbnailView;->io()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/cp;->gN:Lcom/android/launcher2/Workspace;

    iget-object v0, v0, Lcom/android/launcher2/Workspace;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/WidgetThumbnailView;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/OnLongClickWrapper;

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f08018e

    invoke-virtual {v1, v2}, Lcom/android/launcher2/OnLongClickWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher2/dI;->removeAllViews()V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method
