.class public Lcom/android/launcher2/HotSeats;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher2/aF;
.implements Lcom/android/launcher2/aL;


# static fields
.field private static final Zm:Lcom/android/launcher2/dg;

.field private static Zn:I


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private final Zo:[Lcom/android/launcher2/dg;

.field private final Zp:[Lcom/android/launcher2/dg;

.field private final Zq:Z

.field private Zr:Lcom/android/launcher2/dg;

.field private Zs:Z

.field private mContext:Landroid/content/Context;

.field private mLocation:[I

.field private qr:Lcom/android/launcher2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher2/dg;

    invoke-direct {v0}, Lcom/android/launcher2/dg;-><init>()V

    sput-object v0, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher2/HotSeats;->Zn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/android/launcher2/HotSeats;->Zs:Z

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher2/HotSeats;->mLocation:[I

    iput-boolean v1, p0, Lcom/android/launcher2/HotSeats;->Zq:Z

    invoke-static {}, Lcom/android/launcher2/e;->aj()I

    move-result v0

    sput v0, Lcom/android/launcher2/HotSeats;->Zn:I

    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    new-array v0, v0, [Lcom/android/launcher2/dg;

    iput-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    new-array v0, v0, [Lcom/android/launcher2/dg;

    iput-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    iput-object p1, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher2/HotSeats;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method private D(II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->mLocation:[I

    aget v1, v1, v0

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p2}, Lcom/android/launcher2/HotSeats;->cc(I)I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(ILcom/android/launcher2/dg;)Z
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->rx()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/HotSeats;->D(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v0, v1, v0

    instance-of v0, v0, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/android/launcher2/dg;->anS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/android/launcher2/aL;Lcom/android/launcher2/dg;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/launcher2/HotSeats;->Zq:Z

    if-eqz v0, :cond_2

    if-eq p1, p0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/launcher2/HotSeats;->e(Lcom/android/launcher2/dg;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher2/HotSeats;->Zs:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->ry()I

    move-result v0

    sget v4, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v4, :cond_3

    :cond_0
    iget v0, p2, Lcom/android/launcher2/dg;->itemType:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/launcher2/dg;->itemType:I

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/android/launcher2/dg;->itemType:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private aw(Z)V
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    :goto_0
    move v5, v6

    move v9, v6

    :goto_1
    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v9, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v0, v0, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v0, v0, v9

    sget-object v1, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v9

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v0, v0, v5

    iput v5, v0, Lcom/android/launcher2/dg;->aT:I

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v0, v0, v5

    const-wide/16 v1, -0x65

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bA;->a(Lcom/android/launcher2/dg;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-static {v0, v1, v7}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_2
    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aput-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v0, v0, v6

    invoke-direct {p0, v6, v0}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move-object v7, v8

    goto :goto_0
.end method

.method private b(ILcom/android/launcher2/dg;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->ry()I

    move-result v4

    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ne v4, v0, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/android/launcher2/HotSeats;->D(II)I

    move-result v1

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->ru()V

    invoke-direct {p0, v1, p2}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    :cond_1
    return v1

    :cond_2
    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/android/launcher2/HotSeats;->cc(I)I

    move-result v5

    iget-boolean v0, p0, Lcom/android/launcher2/HotSeats;->Zq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-nez v0, :cond_3

    div-int/lit8 v0, v5, 0x4

    :goto_1
    move v2, v1

    :goto_2
    add-int/lit8 v6, v4, 0x1

    if-ge v2, v6, :cond_a

    iget-object v6, p0, Lcom/android/launcher2/HotSeats;->mLocation:[I

    aget v6, v6, v1

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    mul-int v7, v5, v2

    add-int/2addr v6, v7

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    if-ge v2, v4, :cond_4

    sub-int v7, p1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    sub-int v7, v6, v5

    add-int/2addr v7, v0

    if-le p1, v7, :cond_9

    sub-int/2addr v6, v0

    if-gt p1, v6, :cond_9

    move v0, v1

    :goto_3
    sget v3, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v3, :cond_8

    if-ne v0, v2, :cond_6

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget v3, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    iget-object v4, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v4, v4, v1

    if-ne v3, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v3, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v3, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, -0x2

    goto :goto_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_0
.end method

.method private c(ILcom/android/launcher2/dg;)V
    .locals 4

    if-gez p1, :cond_0

    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v0, v0, p1

    if-ne v0, p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/HotSeats;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/HotSeatButton;->f(Lcom/android/launcher2/a;)V

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeatButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_5

    sget-object v2, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    if-eq p2, v2, :cond_4

    instance-of v2, p2, Lcom/android/launcher2/dL;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/android/launcher2/dL;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher2/dL;->a(Lcom/android/launcher2/ShortcutIcon;)V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2, v0, p2}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/HotSeats;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher2/HotSeatButton;->a(Lcom/android/launcher2/di;Lcom/android/launcher2/a;)V

    :cond_4
    invoke-virtual {v0, p2}, Lcom/android/launcher2/HotSeatButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher2/HotSeatButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x3f80

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Lcom/android/launcher2/HotSeatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher2/HotSeatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/HotSeats;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1
.end method

.method private cc(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->rw()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->rw()I

    move-result v0

    div-int/2addr v0, p1

    goto :goto_0
.end method

.method private e(Lcom/android/launcher2/dg;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/launcher2/gadget/F;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher2/gadget/F;

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/F;->jR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Lcom/android/launcher2/cX;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-direct {p0, v2}, Lcom/android/launcher2/HotSeats;->e(Lcom/android/launcher2/dg;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    iget-object v3, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-direct {p0, v2, v3}, Lcom/android/launcher2/HotSeats;->a(Lcom/android/launcher2/aL;Lcom/android/launcher2/dg;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/android/launcher2/cX;->x:I

    iget-object v3, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-direct {p0, v2, v3}, Lcom/android/launcher2/HotSeats;->a(ILcom/android/launcher2/dg;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private ru()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private rw()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private rx()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v2, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private ry()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v2, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v0

    sget-object v3, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/android/launcher2/cX;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->ru()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->rv()V

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/cX;)V
    .locals 0

    return-void
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/android/launcher2/cX;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/HotSeats;->l(Lcom/android/launcher2/cX;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/HotSeats;->ru()V

    goto :goto_0
.end method

.method public c(Lcom/android/launcher2/cX;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher2/HotSeats;->l(Lcom/android/launcher2/cX;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher2/cX;->x:I

    sget-object v1, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/HotSeats;->b(ILcom/android/launcher2/dg;)I

    goto :goto_0
.end method

.method cd(I)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v1, v1, p1

    sget-object v2, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ce(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aput-object v1, v0, p1

    return-void
.end method

.method public d(Lcom/android/launcher2/cX;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/HotSeats;->a(Lcom/android/launcher2/aL;Lcom/android/launcher2/dg;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/HotSeats;->qr:Lcom/android/launcher2/a;

    return-void
.end method

.method public e(Lcom/android/launcher2/cX;)Z
    .locals 9

    iget v0, p1, Lcom/android/launcher2/cX;->x:I

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/HotSeats;->a(ILcom/android/launcher2/dg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/android/launcher2/cX;->x:I

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/HotSeats;->b(ILcom/android/launcher2/dg;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v0, v0, v1

    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v2, v0, Lcom/android/launcher2/dg;->anS:J

    iput-wide v2, v8, Lcom/android/launcher2/dg;->anS:J

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v2, v0, Lcom/android/launcher2/dg;->yD:J

    iput-wide v2, v8, Lcom/android/launcher2/dg;->yD:J

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v0, v0, Lcom/android/launcher2/dg;->aT:I

    iput v0, v8, Lcom/android/launcher2/dg;->aT:I

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v0, v0, Lcom/android/launcher2/dg;->aU:I

    iput v0, v8, Lcom/android/launcher2/dg;->aU:I

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iput v1, v0, Lcom/android/launcher2/dg;->aT:I

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->rv()V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    const-wide/16 v1, -0x65

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JJ)V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    const-wide/16 v2, -0x65

    const-wide/16 v4, 0x0

    iget-object v6, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v6, v6, Lcom/android/launcher2/dg;->aT:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    iget-wide v2, v8, Lcom/android/launcher2/dg;->anS:J

    iget-wide v4, v8, Lcom/android/launcher2/dg;->yD:J

    iget v6, v8, Lcom/android/launcher2/dg;->aT:I

    iget v7, v8, Lcom/android/launcher2/dg;->aU:I

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1
.end method

.method public eS()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeatButton;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/HotSeats;->Zs:Z

    return-void
.end method

.method public f(Lcom/android/launcher2/dg;)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p1, Lcom/android/launcher2/dg;->aT:I

    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/android/launcher2/dg;->aT:I

    invoke-direct {p0, v1, p1}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher2/HotSeats;->Zs:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher2/HotSeats;->aw(Z)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->rz()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    iget v1, p1, Lcom/android/launcher2/dg;->aT:I

    if-lt v3, v1, :cond_3

    iget v1, p1, Lcom/android/launcher2/dg;->aT:I

    if-gez v1, :cond_4

    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    goto :goto_0

    :cond_4
    iget v1, p1, Lcom/android/launcher2/dg;->aT:I

    :goto_2
    if-gt v1, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aget-object v2, v2, v1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g(Lcom/android/launcher2/aN;)Lcom/android/launcher2/di;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/HotSeats;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeatButton;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/HotSeatButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/di;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bf;

    move v4, v2

    move v3, v1

    :goto_1
    sget v1, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v4, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/android/launcher2/dL;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v4

    check-cast v1, Lcom/android/launcher2/dL;

    iget-object v1, v1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v0, Lcom/android/launcher2/bf;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/android/launcher2/aN;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aget-object v1, v1, v4

    check-cast v1, Lcom/android/launcher2/aN;

    iget-object v6, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, p1, v6}, Lcom/android/launcher2/aN;->a(Ljava/util/ArrayList;Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v1}, Lcom/android/launcher2/aN;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/launcher2/HotSeats;->aw(Z)V

    return-void
.end method

.method public j(Lcom/android/launcher2/cX;)Lcom/android/launcher2/aF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    const v4, 0x7f0d000c

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030041

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    const v1, 0x7f020192

    invoke-static {v0, v1}, Lcom/android/launcher2/F;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/HotSeats;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher2/F;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0d0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d0019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/launcher2/HotSeats;->setPadding(IIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/HotSeats;->mLocation:[I

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher2/DragLayer;->a(Landroid/view/View;[IZ)F

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lR()Lcom/android/launcher2/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/HotSeats;->Zs:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    iput-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    instance-of v0, v0, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/aN;

    iget-boolean v0, v0, Lcom/android/launcher2/aN;->Pf:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->qr:Lcom/android/launcher2/a;

    check-cast p1, Lcom/android/launcher2/HotSeatButton;

    invoke-virtual {p1}, Lcom/android/launcher2/HotSeatButton;->lM()Lcom/android/launcher2/di;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    sget v3, Lcom/android/launcher2/a;->r:I

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/launcher2/a;->a(Landroid/view/View;Lcom/android/launcher2/aL;Lcom/android/launcher2/dg;I)V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zr:Lcom/android/launcher2/dg;

    iget v0, v0, Lcom/android/launcher2/dg;->aT:I

    sget-object v1, Lcom/android/launcher2/HotSeats;->Zm:Lcom/android/launcher2/dg;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/HotSeats;->c(ILcom/android/launcher2/dg;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public rA()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/HotSeats;->aw(Z)V

    iput-boolean v0, p0, Lcom/android/launcher2/HotSeats;->Zs:Z

    return-void
.end method

.method public rB()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    iget-object v2, p0, Lcom/android/launcher2/HotSeats;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/HotSeatButton;->g(Lcom/android/launcher2/a;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/HotSeatButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zp:[Lcom/android/launcher2/dg;

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/HotSeats;->Zo:[Lcom/android/launcher2/dg;

    aput-object v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rC()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher2/HotSeats;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/android/launcher2/HotSeatButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeatButton;->lM()Lcom/android/launcher2/di;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/android/launcher2/HotSeatButton;

    invoke-virtual {v1}, Lcom/android/launcher2/HotSeatButton;->lM()Lcom/android/launcher2/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/di;->invalidate()V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public rv()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/HotSeats;->aw(Z)V

    return-void
.end method

.method rz()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/android/launcher2/HotSeats;->Zn:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/HotSeats;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public z(Lcom/android/launcher2/Launcher;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher2/HotSeats;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeats;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher2/HotSeats;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeatButton;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeatButton;->a(Lcom/android/launcher2/Launcher;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
