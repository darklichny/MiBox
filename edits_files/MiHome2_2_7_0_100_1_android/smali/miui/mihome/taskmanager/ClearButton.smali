.class public Lmiui/mihome/taskmanager/ClearButton;
.super Landroid/view/View;


# instance fields
.field private Aa:Z

.field private ZQ:Landroid/graphics/RectF;

.field private ZV:[Landroid/graphics/drawable/Drawable;

.field private ZX:I

.field private ZY:Landroid/graphics/Bitmap;

.field private ZZ:Landroid/graphics/Canvas;

.field private aaa:I

.field private aab:I

.field private anI:J

.field private anJ:[I

.field private anK:[I

.field private anL:[I

.field private anM:[Landroid/graphics/drawable/BitmapDrawable;

.field private anN:[Landroid/graphics/drawable/BitmapDrawable;

.field private anO:Landroid/widget/TextView;

.field private anP:Landroid/graphics/Rect;

.field private anQ:F

.field private anR:Lmiui/mihome/taskmanager/B;

.field mHandler:Landroid/os/Handler;

.field private mMemoryUsedRate:F

.field private mPaint:Landroid/graphics/Paint;

.field private zZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anJ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anK:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getMemoryUsedRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setMemoryUsedRate(F)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getPrevAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setPrevAlpha(I)V

    :cond_0
    new-instance v0, Lmiui/mihome/taskmanager/w;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/w;-><init>(Lmiui/mihome/taskmanager/ClearButton;)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->init()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x43t 0x2t 0x2t 0x7ft
        0x40t 0x2t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x47t 0x2t 0x2t 0x7ft
        0x46t 0x2t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x3ft 0x2t 0x2t 0x7ft
        0x3et 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anJ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anK:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getMemoryUsedRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setMemoryUsedRate(F)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getPrevAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setPrevAlpha(I)V

    :cond_0
    new-instance v0, Lmiui/mihome/taskmanager/w;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/w;-><init>(Lmiui/mihome/taskmanager/ClearButton;)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->init()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x43t 0x2t 0x2t 0x7ft
        0x40t 0x2t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x47t 0x2t 0x2t 0x7ft
        0x46t 0x2t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x3ft 0x2t 0x2t 0x7ft
        0x3et 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anJ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anK:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getMemoryUsedRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setMemoryUsedRate(F)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getPrevAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setPrevAlpha(I)V

    :cond_0
    new-instance v0, Lmiui/mihome/taskmanager/w;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/w;-><init>(Lmiui/mihome/taskmanager/ClearButton;)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->init()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x43t 0x2t 0x2t 0x7ft
        0x40t 0x2t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x47t 0x2t 0x2t 0x7ft
        0x46t 0x2t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x3ft 0x2t 0x2t 0x7ft
        0x3et 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x400

    div-long v0, p0, v6

    if-nez p2, :cond_0

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    rem-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    div-long/2addr v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v0, v0

    const/high16 v1, 0x4480

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;IFI)V
    .locals 7

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lmiui/mihome/taskmanager/ClearButton;->dj(I)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anN:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v0, p2

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v0, p2

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v0, p2

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmiui/mihome/taskmanager/ClearButton;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/BitmapDrawable;FI)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/BitmapDrawable;FI)V
    .locals 7

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c

    const/high16 v0, 0x43b4

    mul-float v3, v0, p5

    const/4 v4, 0x1

    iget-object v5, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p4, p6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZY:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZY:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZY:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZZ:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZY:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZZ:Landroid/graphics/Canvas;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZZ:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c

    const/high16 v3, 0x43b4

    mul-float/2addr v3, p5

    const/4 v4, 0x1

    iget-object v5, p0, Lmiui/mihome/taskmanager/ClearButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p4, p6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZZ:Landroid/graphics/Canvas;

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZY:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic a(Lmiui/mihome/taskmanager/ClearButton;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wE()V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/taskmanager/ClearButton;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/taskmanager/ClearButton;->ae(J)V

    return-void
.end method

.method private ae(J)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anO:Landroid/widget/TextView;

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->mContext:Landroid/content/Context;

    const v2, 0x7f0e02b6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v7}, Lmiui/mihome/taskmanager/ClearButton;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    invoke-static {v4, v5, v6}, Lmiui/mihome/taskmanager/ClearButton;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/taskmanager/ClearButton;)Lmiui/mihome/taskmanager/B;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anR:Lmiui/mihome/taskmanager/B;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/taskmanager/ClearButton;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->zZ:I

    return v0
.end method

.method private cb(I)I
    .locals 1

    mul-int/lit16 v0, p1, 0x3e8

    div-int/lit16 v0, v0, 0x12c

    return v0
.end method

.method static synthetic d(Lmiui/mihome/taskmanager/ClearButton;)J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    return-wide v0
.end method

.method private dj(I)V
    .locals 6

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anN:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->anL:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v1, p1

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->anK:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v1, p1

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->anJ:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anN:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->i(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wC()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wD()I

    move-result v1

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lmiui/mihome/taskmanager/ClearButton;->anP:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    invoke-direct {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, p1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    new-instance v2, Landroid/graphics/RectF;

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    return-void
.end method

.method private i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anN:[Landroid/graphics/drawable/BitmapDrawable;

    new-array v0, v1, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->dj(I)V

    invoke-static {}, Lmiui/mihome/c/e;->lM()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wx()F

    move-result v0

    iput v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anQ:F

    return-void
.end method

.method private wC()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anN:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private wD()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anN:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anM:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private wE()V
    .locals 7

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->wA()J

    move-result-wide v0

    long-to-float v2, v0

    iget-wide v3, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lmiui/mihome/taskmanager/ClearButton;->mMemoryUsedRate:F

    sub-float/2addr v3, v2

    const/high16 v4, 0x43b4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "memoryUsedRate"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    invoke-static {p0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-direct {p0, v3}, Lmiui/mihome/taskmanager/ClearButton;->cb(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget v3, p0, Lmiui/mihome/taskmanager/ClearButton;->zZ:I

    if-lez v3, :cond_0

    new-instance v3, Lmiui/mihome/taskmanager/x;

    invoke-direct {v3, p0, v0, v1}, Lmiui/mihome/taskmanager/x;-><init>(Lmiui/mihome/taskmanager/ClearButton;J)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    :goto_0
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getFreeMemory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/taskmanager/ClearButton;->ae(J)V

    goto :goto_0
.end method

.method private wx()F
    .locals 4

    const/high16 v3, 0x3f80

    invoke-static {}, Lmiui/mihome/c/e;->lN()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    cmpl-float v1, v0, v3

    if-nez v1, :cond_0

    const v0, 0x3f666666

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/ClearButton;->anO:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wE()V

    return-void
.end method

.method public a(Lmiui/mihome/taskmanager/B;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/ClearButton;->anR:Lmiui/mihome/taskmanager/B;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZV:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->invalidate()V

    return-void
.end method

.method public getFreeMemory()J
    .locals 4

    invoke-static {}, Lmiui/mihome/c/e;->getFreeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMemoryUsedRate()F
    .locals 1

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mMemoryUsedRate:F

    return v0
.end method

.method public getPrevAlpha()I
    .locals 1

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->aab:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZX:I

    iget v1, p0, Lmiui/mihome/taskmanager/ClearButton;->mMemoryUsedRate:F

    iget v2, p0, Lmiui/mihome/taskmanager/ClearButton;->aab:I

    rsub-int v2, v2, 0xff

    invoke-direct {p0, p1, v0, v1, v2}, Lmiui/mihome/taskmanager/ClearButton;->a(Landroid/graphics/Canvas;IFI)V

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->aab:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->aaa:I

    iget v1, p0, Lmiui/mihome/taskmanager/ClearButton;->mMemoryUsedRate:F

    iget v2, p0, Lmiui/mihome/taskmanager/ClearButton;->aab:I

    invoke-direct {p0, p1, v0, v1, v2}, Lmiui/mihome/taskmanager/ClearButton;->a(Landroid/graphics/Canvas;IFI)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wC()I

    move-result v0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wD()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/taskmanager/ClearButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/ClearButton;->ZQ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/ClearButton;->Aa:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/ClearButton;->Aa:Z

    iput v0, p0, Lmiui/mihome/taskmanager/ClearButton;->zZ:I

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->wB()V

    return-void
.end method

.method public setMemoryUsedRate(F)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lmiui/mihome/taskmanager/ClearButton;->mMemoryUsedRate:F

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mMemoryUsedRate:F

    iget v3, p0, Lmiui/mihome/taskmanager/ClearButton;->anQ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lmiui/mihome/taskmanager/ClearButton;->ZX:I

    if-eq v0, v3, :cond_0

    iget v3, p0, Lmiui/mihome/taskmanager/ClearButton;->ZX:I

    iput v3, p0, Lmiui/mihome/taskmanager/ClearButton;->aaa:I

    iput v0, p0, Lmiui/mihome/taskmanager/ClearButton;->ZX:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->setPrevAlpha(I)V

    const-string v0, "prevAlpha"

    new-array v2, v2, [I

    aput v1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Lmiui/mihome/taskmanager/ClearButton;->cb(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->invalidate()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public setPrevAlpha(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/taskmanager/ClearButton;->aab:I

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->invalidate()V

    return-void
.end method

.method public wA()J
    .locals 4

    iget-wide v0, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getFreeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public wB()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lmiui/mihome/taskmanager/ClearButton;->Aa:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmiui/mihome/taskmanager/ClearButton;->zZ:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/taskmanager/ClearButton;->wE()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/ClearButton;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public wy()V
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getFreeMemory()J

    move-result-wide v0

    iget-wide v2, p0, Lmiui/mihome/taskmanager/ClearButton;->anI:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lmiui/mihome/taskmanager/ClearButton;->zZ:I

    return-void
.end method

.method public wz()V
    .locals 5

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/ClearButton;->getMemoryUsedRate()F

    move-result v0

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "memoryUsedRate"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    invoke-direct {p0, v0}, Lmiui/mihome/taskmanager/ClearButton;->cb(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lmiui/mihome/taskmanager/v;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/v;-><init>(Lmiui/mihome/taskmanager/ClearButton;)V

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    return-void
.end method
