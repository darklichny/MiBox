.class public Lmiui/mihome/app/screenelement/elements/t;
.super Lmiui/mihome/app/screenelement/elements/E;


# instance fields
.field private HY:Landroid/graphics/Rect;

.field private IA:F

.field private IB:F

.field private IC:F

.field private ID:F

.field private IE:F

.field private Ik:Ljava/util/ArrayList;

.field private Il:Landroid/graphics/Rect;

.field private Im:Z

.field private In:Ljava/lang/String;

.field private Io:Lmiui/mihome/app/screenelement/elements/k;

.field private Ip:Lmiui/mihome/app/screenelement/data/Expression;

.field private Iq:Lmiui/mihome/app/screenelement/data/Expression;

.field private Ir:Lmiui/mihome/app/screenelement/data/Expression;

.field private Is:Lmiui/mihome/app/screenelement/data/Expression;

.field private It:Lmiui/mihome/app/screenelement/elements/D;

.field private Iu:Landroid/graphics/Bitmap;

.field private Iv:Landroid/graphics/Canvas;

.field private Iw:Lmiui/mihome/app/screenelement/util/q;

.field private Ix:Lmiui/mihome/app/screenelement/util/q;

.field protected Iy:Landroid/graphics/Bitmap;

.field private Iz:F

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mPaint:Landroid/graphics/Paint;

.field private mX:F

.field private mY:F

.field private uM:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->uM:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/elements/t;->a(Lorg/w3c/dom/Element;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Im:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/t;->Im:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->uM:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->uM:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/t;->Im:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const-string v0, "srcX"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ip:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "srcY"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iq:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "srcW"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ir:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "srcH"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Is:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ip:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iq:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ir:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Is:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    :cond_0
    const-string v0, "useVirtualScreen"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "srcType"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v0, "VirtualScreen"

    :cond_1
    invoke-static {p2, v0}, Lmiui/mihome/app/screenelement/elements/k;->a(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/k;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Sk:Z

    if-eqz v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->mName:Ljava/lang/String;

    const-string v2, "bmp_width"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iw:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->mName:Ljava/lang/String;

    const-string v2, "bmp_height"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ix:Lmiui/mihome/app/screenelement/util/q;

    :cond_2
    return-void
.end method

.method private a(DDDLmiui/mihome/app/screenelement/elements/D;)V
    .locals 6

    const-wide/16 v4, 0x0

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    div-double v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442c46L

    sub-double v2, v4, v2

    sub-double/2addr v2, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p7, Lmiui/mihome/app/screenelement/elements/D;->afU:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p7, Lmiui/mihome/app/screenelement/elements/D;->afV:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p7, Lmiui/mihome/app/screenelement/elements/D;->afU:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p7, Lmiui/mihome/app/screenelement/elements/D;->afV:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lmiui/mihome/app/screenelement/a/c;II)V
    .locals 29

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lmiui/mihome/app/screenelement/elements/t;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->jh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v22

    if-nez v22, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getX()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getY()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->jk()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->jg()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmiui/mihome/app/screenelement/elements/t;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    move/from16 v0, p3

    int-to-double v3, v0

    sub-double v5, v20, v3

    move/from16 v0, p4

    int-to-double v3, v0

    sub-double v3, v18, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getPivotX()F

    move-result v7

    float-to-double v7, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v7, v5

    double-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getPivotY()F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v8, v3

    double-to-float v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    double-to-int v5, v5

    double-to-int v4, v3

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getWidth()F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getHeight()F

    move-result v3

    float-to-double v6, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v3, v4

    invoke-virtual {v6, v5, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->uM:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmiui/mihome/app/screenelement/elements/t;->uM:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    sub-float v17, v2, v3

    float-to-double v2, v3

    const-wide v4, 0x400921fb54442c46L

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L

    div-double v7, v2, v4

    invoke-virtual/range {p0 .. p0}, Lmiui/mihome/app/screenelement/elements/t;->getPivotX()F

    move-result v2

    float-to-double v3, v2

    invoke-virtual/range {p0 .. p0}, Lmiui/mihome/app/screenelement/elements/t;->getPivotY()F

    move-result v2

    float-to-double v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    if-nez v2, :cond_4

    new-instance v2, Lmiui/mihome/app/screenelement/elements/D;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lmiui/mihome/app/screenelement/elements/D;-><init>(Lmiui/mihome/app/screenelement/elements/A;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lmiui/mihome/app/screenelement/elements/t;->a(DDDLmiui/mihome/app/screenelement/elements/D;)V

    move/from16 v0, p3

    int-to-double v3, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/D;->afU:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    move/from16 v0, p4

    int-to-double v5, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/D;->afV:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getPivotX()F

    move-result v2

    float-to-double v10, v2

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->getPivotY()F

    move-result v2

    float-to-double v12, v2

    invoke-virtual/range {p2 .. p2}, Lmiui/mihome/app/screenelement/a/c;->jk()F

    move-result v2

    float-to-double v14, v2

    const-wide v23, 0x400921fb54442c46L

    mul-double v14, v14, v23

    const-wide v23, 0x4066800000000000L

    div-double v14, v14, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    move-object/from16 v16, v0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v16}, Lmiui/mihome/app/screenelement/elements/t;->a(DDDLmiui/mihome/app/screenelement/elements/D;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/D;->afU:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v2

    float-to-double v9, v2

    add-double v9, v9, v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/elements/t;->It:Lmiui/mihome/app/screenelement/elements/D;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/D;->afV:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v2

    float-to-double v11, v2

    add-double v11, v11, v18

    sub-double v2, v9, v3

    sub-double v4, v11, v5

    mul-double v9, v2, v2

    mul-double v11, v4, v4

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    if-lez v4, :cond_5

    add-double/2addr v2, v7

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    move-wide/from16 v25, v2

    move/from16 v2, v17

    move-wide/from16 v27, v4

    move-wide/from16 v5, v27

    move-wide/from16 v3, v25

    goto/16 :goto_1

    :cond_5
    const-wide v4, 0x400921fb54442c46L

    add-double/2addr v4, v7

    sub-double v2, v4, v2

    goto :goto_2

    :cond_6
    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    goto/16 :goto_1
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->In:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->In:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->In:Ljava/lang/String;

    return-object v0
.end method

.method private ly()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Sk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iw:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->aP()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/elements/t;->l(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ix:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->lx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/elements/t;->l(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->getWidth()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iz:F

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->aP()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IA:F

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iz:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iz:F

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    :goto_0
    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->getHeight()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IB:F

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->lx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IC:F

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IB:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IB:F

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    :goto_1
    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->getX()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mX:F

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->getY()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mY:F

    return-void

    :cond_1
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IA:F

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IC:F

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    goto :goto_1
.end method

.method private q(Lorg/w3c/dom/Element;)V
    .locals 6

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "Mask"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    new-instance v4, Lmiui/mihome/app/screenelement/a/c;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->k:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v4, v0, v5}, Lmiui/mihome/app/screenelement/a/c;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v1

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->setDensity(I)V

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_0

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_0

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/t;->mX:F

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    invoke-virtual {p0, v2, v3}, Lmiui/mihome/app/screenelement/elements/t;->m(FF)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/t;->mY:F

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    invoke-virtual {p0, v3, v4}, Lmiui/mihome/app/screenelement/elements/t;->l(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/a/c;->jh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiui/mihome/app/screenelement/g;->ay(Ljava/lang/String;)Landroid/graphics/NinePatch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    int-to-float v5, v2

    iget v6, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v3

    iget v7, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_0

    :cond_2
    const-string v0, "ImageScreenElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the image contains ninepatch chunk but couldn\'t get NinePatch object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/t;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/a/c;->jh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iz:F

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_4

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/t;->IB:F

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_4

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    int-to-float v5, v2

    iget v6, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v3

    iget v7, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/t;->Ip:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v2}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/t;->Iq:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v3}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Ir:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v4}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->Is:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v5}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lmiui/mihome/app/screenelement/elements/t;->d(D)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->ji()F

    move-result v4

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->jj()F

    move-result v5

    iget v6, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_8

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_9

    :cond_8
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v6

    iget-object v6, v6, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/t;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lmiui/mihome/app/screenelement/g;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iv:Landroid/graphics/Canvas;

    :cond_9
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iv:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v4

    iget v5, p0, Lmiui/mihome/app/screenelement/elements/t;->Iz:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_a

    iget v5, p0, Lmiui/mihome/app/screenelement/elements/t;->IB:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_a

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    if-eqz v5, :cond_c

    :cond_a
    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    iget v6, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    float-to-int v6, v6

    iget v7, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    float-to-int v7, v7

    invoke-virtual {v5, v9, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    float-to-double v5, v4

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/t;->Ip:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v7}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    float-to-double v6, v4

    iget-object v8, p0, Lmiui/mihome/app/screenelement/elements/t;->Iq:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v8}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    float-to-double v7, v4

    iget-object v9, p0, Lmiui/mihome/app/screenelement/elements/t;->Ir:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v9}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    float-to-double v8, v4

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Is:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v4}, Lmiui/mihome/app/screenelement/elements/t;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v4, v8

    iget-object v8, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    add-int/2addr v7, v5

    add-int/2addr v4, v6

    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iv:Landroid/graphics/Canvas;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->HY:Landroid/graphics/Rect;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/t;->Il:Landroid/graphics/Rect;

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/c;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/t;->Iv:Landroid/graphics/Canvas;

    invoke-direct {p0, v5, v0, v2, v3}, Lmiui/mihome/app/screenelement/elements/t;->a(Landroid/graphics/Canvas;Lmiui/mihome/app/screenelement/a/c;II)V

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->Iv:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/t;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public a(Lorg/w3c/dom/Element;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "ImageScreenElement"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/t;->q(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method protected aP()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ab(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/E;->ab(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/t;->ly()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public d(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->d(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/t;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/c;->d(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/t;->ly()V

    goto :goto_0
.end method

.method public f(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/c;->f(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/k;->reset()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->finish()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/k;->finish()V

    :cond_0
    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/a/c;->jh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/k;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->IE:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->ID:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mY:F

    return v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->init()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iu:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Ik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->init()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Io:Lmiui/mihome/app/screenelement/elements/k;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/t;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/a/c;->jh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/k;->aT(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected lx()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/t;->Iy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
