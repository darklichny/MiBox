.class public Lcom/android/launcher2/FolderCling;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher2/aE;


# static fields
.field private static uL:I

.field private static uM:I

.field private static uN:Landroid/graphics/Bitmap;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private kY:[I

.field private qr:Lcom/android/launcher2/a;

.field private sE:Lcom/android/launcher2/Folder;

.field private uK:Z

.field private uO:Ljava/lang/Runnable;

.field private uP:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/android/launcher2/FolderCling;->uK:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->kY:[I

    new-instance v0, Lcom/android/launcher2/ao;

    invoke-direct {v0, p0}, Lcom/android/launcher2/ao;-><init>(Lcom/android/launcher2/FolderCling;)V

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->uO:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/an;

    invoke-direct {v0, p0}, Lcom/android/launcher2/an;-><init>(Lcom/android/launcher2/FolderCling;)V

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->uP:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setClipToPadding(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/FolderCling;)Lcom/android/launcher2/Folder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    return-object v0
.end method


# virtual methods
.method public H(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/launcher2/FolderCling;->uN:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lO()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->lQ()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/android/launcher2/FolderCling;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher2/Launcher;->mo()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/F;->a(Landroid/graphics/Bitmap;Lcom/android/launcher2/DragLayer;Landroid/view/View;IIZ)Z

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/FolderCling;->uN:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

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
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->I(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/FolderCling;->setEnabled(Z)V

    return-void
.end method

.method a(Lcom/android/launcher2/Launcher;)V
    .locals 3

    const v2, 0x3e4ccccd

    iput-object p1, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Launcher;)V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/FolderCling;->uN:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/android/launcher2/FolderCling;->uL:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/android/launcher2/FolderCling;->uM:I

    sget v0, Lcom/android/launcher2/FolderCling;->uL:I

    sget v1, Lcom/android/launcher2/FolderCling;->uM:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/FolderCling;->uN:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Lcom/android/launcher2/cW;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->uP:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/FolderCling;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/android/launcher2/cW;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->uP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderCling;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Lcom/android/launcher2/aM;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->c(Lcom/android/launcher2/aM;)V

    return-void
.end method

.method public c(Lcom/android/launcher2/cW;)V
    .locals 0

    return-void
.end method

.method close(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aE;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->uO:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/Folder;->a(ZLjava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/FolderCling;->uK:Z

    return-void
.end method

.method public d(Lcom/android/launcher2/cW;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v1, v1, Lcom/android/launcher2/df;->itemType:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v1, v1, Lcom/android/launcher2/df;->itemType:I

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

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->e(F)V

    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Folder;->e(Lcom/android/launcher2/a;)V

    iput-object p1, p0, Lcom/android/launcher2/FolderCling;->qr:Lcom/android/launcher2/a;

    return-void
.end method

.method public e(Lcom/android/launcher2/cW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ge()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v2}, Lcom/android/launcher2/Folder;->oP()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher2/Folder;->c(ZZ)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/FolderCling;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mk()Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public gf()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->oT()Z

    move-result v0

    return v0
.end method

.method public gg()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->oS()V

    return-void
.end method

.method public gh()Lcom/android/launcher2/Folder;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    return-object v0
.end method

.method isOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/FolderCling;->uK:Z

    return v0
.end method

.method public j(Lcom/android/launcher2/cW;)Lcom/android/launcher2/aE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/FolderCling;->ge()Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080079

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderCling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Folder;

    iput-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {p0, p0}, Lcom/android/launcher2/FolderCling;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Folder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method open()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/FolderCling;->H(Z)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/FolderCling;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aE;)V

    invoke-static {}, Lcom/miui/home/a/p;->wf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/Folder;->ak(Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher2/FolderCling;->uK:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/FolderCling;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Folder;->ak(Z)V

    goto :goto_0
.end method
