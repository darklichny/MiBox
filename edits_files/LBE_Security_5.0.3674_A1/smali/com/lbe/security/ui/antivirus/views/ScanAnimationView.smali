.class public Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Lcom/lbe/security/ui/antivirus/views/b;

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->setDrawingCacheEnabled(Z)V

    invoke-static {p0}, Lcom/lbe/security/utility/bi;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x41e55555

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->f:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x41caaaab

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->i:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c0

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->l:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x40555555

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->m:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f0

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->g:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->h:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->j:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->k:I

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->g:I

    iget v1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->p:I

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->q:I

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->f:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->n:I

    iput v2, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->o:I

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->n:I

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d:I

    new-instance v0, Lcom/lbe/security/ui/antivirus/views/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/views/b;-><init>(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a:Lcom/lbe/security/ui/antivirus/views/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a:Lcom/lbe/security/ui/antivirus/views/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/views/b;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a:Lcom/lbe/security/ui/antivirus/views/b;

    new-instance v1, Lcom/lbe/security/ui/antivirus/views/a;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/antivirus/views/a;-><init>(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/views/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->n:I

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->o:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->e:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->p:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->q:I

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)Lcom/lbe/security/ui/antivirus/views/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a:Lcom/lbe/security/ui/antivirus/views/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a:Lcom/lbe/security/ui/antivirus/views/b;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->i:I

    iget v4, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->m:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->f:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->i:I

    iget v4, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->g:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->i:I

    iget v6, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->h:I

    add-int/2addr v5, v6

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->i:I

    iget v5, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->j:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->i:I

    iget v6, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->k:I

    add-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
