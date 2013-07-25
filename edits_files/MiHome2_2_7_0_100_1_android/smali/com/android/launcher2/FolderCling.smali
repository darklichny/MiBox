.class public Lcom/android/launcher2/FolderCling;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher2/aQ;


# static fields
.field private static wt:I

.field private static wu:I

.field private static wv:Landroid/graphics/Bitmap;


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field private lv:[I

.field private ro:Lcom/android/launcher2/a;

.field private tU:Lcom/android/launcher2/Folder;

.field private ws:Z

.field private ww:Ljava/lang/Runnable;

.field private wx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/android/launcher2/FolderCling;->ws:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->lv:[I

    new-instance v0, Lcom/android/launcher2/aA;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aA;-><init>(Lcom/android/launcher2/FolderCling;)V

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->ww:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/az;

    invoke-direct {v0, p0}, Lcom/android/launcher2/az;-><init>(Lcom/android/launcher2/FolderCling;)V

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->wx:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setClipToPadding(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/launcher2/FolderCling;->wv:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->mz()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/android/launcher2/FolderCling;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher2/Launcher;->nx()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/J;->a(Landroid/graphics/Bitmap;Lcom/android/launcher2/DragLayer;Landroid/view/View;IIZ)Z

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/FolderCling;->wv:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderCling;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderCling;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->J(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/FolderCling;->setEnabled(Z)V

    return-void
.end method

.method a(Lcom/android/launcher2/Launcher;)V
    .locals 3

    const v2, 0x3e4ccccd

    iput-object p1, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Launcher;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/FolderCling;->wv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/android/launcher2/FolderCling;->wt:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/android/launcher2/FolderCling;->wu:I

    sget v0, Lcom/android/launcher2/FolderCling;->wt:I

    sget v1, Lcom/android/launcher2/FolderCling;->wu:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/FolderCling;->wv:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Lcom/android/launcher2/dn;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->wx:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/FolderCling;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/android/launcher2/dn;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->wx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderCling;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/android/launcher2/dn;)V
    .locals 0

    return-void
.end method

.method close(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->ro:Lcom/android/launcher2/a;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aQ;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->ww:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/Folder;->a(ZLjava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/FolderCling;->ws:Z

    return-void
.end method

.method public d(Lcom/android/launcher2/dn;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v1, v1, Lcom/android/launcher2/dw;->itemType:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v1, v1, Lcom/android/launcher2/dw;->itemType:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->e(F)V

    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->e(Lcom/android/launcher2/a;)V

    iput-object p1, p0, Lcom/android/launcher2/FolderCling;->ro:Lcom/android/launcher2/a;

    return-void
.end method

.method e(Lcom/android/launcher2/aY;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->e(Lcom/android/launcher2/aY;)V

    return-void
.end method

.method public e(Lcom/android/launcher2/dn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gI()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v2}, Lcom/android/launcher2/Folder;->pG()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher2/Folder;->c(ZZ)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->na()Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public gJ()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->pK()Z

    move-result v0

    return v0
.end method

.method public gK()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->pJ()V

    return-void
.end method

.method public gL()Lcom/android/launcher2/Folder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    return-object v0
.end method

.method isOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/FolderCling;->ws:Z

    return v0
.end method

.method public j(Lcom/android/launcher2/dn;)Lcom/android/launcher2/aQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->gI()Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderCling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Folder;

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {p0, p0}, Lcom/android/launcher2/FolderCling;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Folder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method open()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->I(Z)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/FolderCling;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->ro:Lcom/android/launcher2/a;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aQ;)V

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/Folder;->am(Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher2/FolderCling;->ws:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Folder;->am(Z)V

    goto :goto_0
.end method
