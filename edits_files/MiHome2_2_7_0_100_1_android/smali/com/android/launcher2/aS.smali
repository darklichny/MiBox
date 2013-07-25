.class public Lcom/android/launcher2/aS;
.super Ljava/lang/Object;


# static fields
.field public static final KK:I

.field public static final KL:I

.field private static final KM:Landroid/graphics/BlurMaskFilter;

.field private static final KN:Landroid/graphics/BlurMaskFilter;

.field private static final KO:Landroid/graphics/BlurMaskFilter;

.field private static final KP:Landroid/graphics/BlurMaskFilter;

.field private static final KQ:Landroid/graphics/BlurMaskFilter;

.field private static final KR:Landroid/graphics/BlurMaskFilter;

.field private static final KS:Landroid/graphics/BlurMaskFilter;

.field private static final KT:Landroid/graphics/MaskFilter;


# instance fields
.field private final KG:Landroid/graphics/Paint;

.field private final KH:Landroid/graphics/Paint;

.field private final KI:Landroid/graphics/Paint;

.field private final KJ:Landroid/graphics/Paint;

.field private KU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v2, 0x4140

    const/high16 v6, 0x40c0

    const/high16 v5, 0x4000

    const/high16 v4, 0x3f80

    invoke-static {}, Lcom/android/launcher2/cP;->uC()F

    move-result v0

    mul-float v1, v0, v4

    float-to-int v1, v1

    sput v1, Lcom/android/launcher2/aS;->KL:I

    mul-float v1, v0, v2

    float-to-int v1, v1

    sput v1, Lcom/android/launcher2/aS;->KK:I

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float/2addr v2, v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KM:Landroid/graphics/BlurMaskFilter;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v6

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KN:Landroid/graphics/BlurMaskFilter;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v5

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KO:Landroid/graphics/BlurMaskFilter;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v4

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KP:Landroid/graphics/BlurMaskFilter;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float v2, v0, v6

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KR:Landroid/graphics/BlurMaskFilter;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x4080

    mul-float/2addr v2, v0

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KQ:Landroid/graphics/BlurMaskFilter;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    mul-float/2addr v0, v5

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    sput-object v1, Lcom/android/launcher2/aS;->KS:Landroid/graphics/BlurMaskFilter;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/aS;->KT:Landroid/graphics/MaskFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/aS;->KJ:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/aS;->KU:[I

    iget-object v0, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xb4

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/aS;->KJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/aS;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;III)V
    .locals 7

    iget-object v5, p0, Lcom/android/launcher2/aS;->KJ:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/aS;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IILandroid/graphics/Paint;I)V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IILandroid/graphics/Paint;I)V
    .locals 14

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aS;->KJ:Landroid/graphics/Paint;

    move-object/from16 p5, v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/aS;->KU:[I

    move-object/from16 v0, p5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v7

    packed-switch p6, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid blur thickness"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/android/launcher2/aS;->KM:Landroid/graphics/BlurMaskFilter;

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x2

    new-array v8, v1, [I

    iget-object v1, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v1, 0x2

    move/from16 v0, p6

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    sget-object v2, Lcom/android/launcher2/aS;->KO:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_1
    const/4 v1, 0x2

    new-array v10, v1, [I

    iget-object v1, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x100

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    packed-switch p6, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid blur thickness"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, Lcom/android/launcher2/aS;->KN:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/android/launcher2/aS;->KO:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    sget-object v2, Lcom/android/launcher2/aS;->KP:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/android/launcher2/aS;->KR:Landroid/graphics/BlurMaskFilter;

    :goto_2
    iget-object v2, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x2

    new-array v12, v1, [I

    iget-object v1, p0, Lcom/android/launcher2/aS;->KH:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v12}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v12, v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v4, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x1

    aget v1, v12, v1

    neg-int v1, v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/launcher2/aS;->KI:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    aget v1, v12, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v12, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    aget v1, v10, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/aS;->KG:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_4
    sget-object v1, Lcom/android/launcher2/aS;->KQ:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_2

    :pswitch_5
    sget-object v1, Lcom/android/launcher2/aS;->KS:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
