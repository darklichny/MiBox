.class public Lcom/android/launcher2/aZ;
.super Landroid/widget/FrameLayout;


# instance fields
.field private JY:Lcom/android/launcher2/DragLayer;

.field private O:Lcom/android/launcher2/Launcher;

.field private QM:Lcom/android/launcher2/dg;

.field private QN:Lcom/android/launcher2/V;

.field private QO:Landroid/widget/ImageView;

.field private QP:Landroid/widget/ImageView;

.field private QQ:Landroid/widget/ImageView;

.field private QR:Landroid/widget/ImageView;

.field private QS:Z

.field private QT:Z

.field private QU:Z

.field private QV:Z

.field private QW:I

.field private QX:I

.field private QY:I

.field private QZ:I

.field private Ra:I

.field private Rb:I

.field private Rc:I

.field private Rd:I

.field private Re:I

.field private Rf:I

.field private Rg:I

.field private Rh:I

.field private Ri:I

.field private Rj:I

.field private Rk:I

.field private Rl:I

.field private Rm:I

.field private Rn:[I

.field final Ro:I

.field final Rp:I

.field final Rq:F

.field final Rr:F

.field private kY:[I

.field private sF:Lcom/android/launcher2/Workspace;

.field private sH:Lcom/android/launcher2/CellLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/dg;Lcom/android/launcher2/V;Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/DragLayer;)V
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/aZ;->Rn:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher2/aZ;->kY:[I

    const/16 v0, 0x96

    iput v0, p0, Lcom/android/launcher2/aZ;->Ro:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/android/launcher2/aZ;->Rp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rq:F

    const v0, 0x3f28f5c3

    iput v0, p0, Lcom/android/launcher2/aZ;->Rr:F

    move-object v0, p1

    check-cast v0, Lcom/android/launcher2/Launcher;

    iput-object v0, p0, Lcom/android/launcher2/aZ;->O:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/aZ;->QM:Lcom/android/launcher2/dg;

    iput-object p4, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    iput-object p3, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {p3}, Lcom/android/launcher2/V;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    iput v0, p0, Lcom/android/launcher2/aZ;->Re:I

    iput-object p5, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    const v0, 0x7f0800b4

    invoke-virtual {p5, v0}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Workspace;

    iput-object v0, p0, Lcom/android/launcher2/aZ;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {p3}, Lcom/android/launcher2/V;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-static {v1}, Lcom/android/launcher2/e;->h(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher2/aZ;->Rh:I

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {v0}, Lcom/android/launcher2/e;->h(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Ri:I

    const v0, 0x7f020343

    invoke-virtual {p0, v0}, Lcom/android/launcher2/aZ;->setBackgroundResource(I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher2/aZ;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    const v1, 0x7f020345

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/aZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    const v1, 0x7f020346

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/aZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    const v1, 0x7f020347

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/aZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/aZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher2/V;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->c(Landroid/content/ComponentName;)Lcom/android/launcher2/aY;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher2/aY;->left:I

    iput v1, p0, Lcom/android/launcher2/aZ;->QW:I

    iget v1, v0, Lcom/android/launcher2/aY;->top:I

    iput v1, p0, Lcom/android/launcher2/aZ;->QY:I

    iget v1, v0, Lcom/android/launcher2/aY;->right:I

    iput v1, p0, Lcom/android/launcher2/aZ;->QX:I

    iget v0, v0, Lcom/android/launcher2/aY;->bottom:I

    iput v0, p0, Lcom/android/launcher2/aZ;->QZ:I

    iget v0, p0, Lcom/android/launcher2/aZ;->Re:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/aZ;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rl:I

    iget v0, p0, Lcom/android/launcher2/aZ;->Rl:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher2/aZ;->Rm:I

    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/aZ;->Re:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private pE()V
    .locals 10

    const/high16 v5, 0x3f80

    const v4, 0x3f28f5c3

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->R()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->T()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->S()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->U()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher2/aZ;->Rj:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v0, v0

    div-float v0, v3, v0

    iget v3, p0, Lcom/android/launcher2/aZ;->Rf:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher2/aZ;->Rk:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v1, v1

    div-float v1, v3, v1

    iget v3, p0, Lcom/android/launcher2/aZ;->Rg:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    if-nez v1, :cond_0

    if-nez v5, :cond_0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    iget-object v3, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v0, v3, v8}, Lcom/android/launcher2/CellLayout;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v0}, Lcom/android/launcher2/V;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iget-boolean v3, p0, Lcom/android/launcher2/aZ;->QS:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher2/aZ;->Rn:[I

    aget v3, v3, v2

    neg-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/android/launcher2/bt;->ZB:I

    iget v6, p0, Lcom/android/launcher2/aZ;->Rh:I

    sub-int/2addr v4, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/android/launcher2/aZ;->Rn:[I

    aget v4, v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v0, Lcom/android/launcher2/bt;->ZB:I

    iget v6, p0, Lcom/android/launcher2/aZ;->Rh:I

    sub-int/2addr v4, v6

    neg-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/android/launcher2/aZ;->Rf:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/android/launcher2/aZ;->Rf:I

    move v9, v3

    move v3, v1

    move v1, v9

    :goto_3
    iget-boolean v4, p0, Lcom/android/launcher2/aZ;->QU:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/launcher2/aZ;->Rn:[I

    aget v4, v4, v8

    neg-int v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Lcom/android/launcher2/bt;->ZC:I

    iget v7, p0, Lcom/android/launcher2/aZ;->Ri:I

    sub-int/2addr v6, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/android/launcher2/aZ;->Rn:[I

    aget v6, v6, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Lcom/android/launcher2/bt;->ZC:I

    iget v7, p0, Lcom/android/launcher2/aZ;->Ri:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/android/launcher2/aZ;->Rg:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/android/launcher2/aZ;->Rg:I

    :goto_4
    iget-boolean v6, p0, Lcom/android/launcher2/aZ;->QS:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/android/launcher2/aZ;->QT:Z

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v0, Lcom/android/launcher2/bt;->ZB:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/android/launcher2/bt;->ZB:I

    iget v3, v0, Lcom/android/launcher2/bt;->aT:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher2/bt;->aT:I

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher2/aZ;->QU:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher2/aZ;->QV:Z

    if-eqz v1, :cond_4

    :cond_3
    iget v1, v0, Lcom/android/launcher2/bt;->ZC:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/android/launcher2/bt;->ZC:I

    iget v1, v0, Lcom/android/launcher2/bt;->aU:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/launcher2/bt;->aU:I

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    iget-object v3, p0, Lcom/android/launcher2/aZ;->Rn:[I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher2/CellLayout;->a(Landroid/view/View;[I)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/CellLayout;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v0}, Lcom/android/launcher2/V;->requestLayout()V

    goto/16 :goto_2

    :cond_5
    iget-boolean v3, p0, Lcom/android/launcher2/aZ;->QT:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher2/aZ;->Rn:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Lcom/android/launcher2/bt;->ZB:I

    iget v4, p0, Lcom/android/launcher2/aZ;->Rh:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/android/launcher2/aZ;->Rf:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/launcher2/aZ;->Rf:I

    :cond_6
    move v3, v1

    move v1, v2

    goto/16 :goto_3

    :cond_7
    iget-boolean v4, p0, Lcom/android/launcher2/aZ;->QV:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/launcher2/aZ;->Rn:[I

    const/4 v6, 0x3

    aget v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v0, Lcom/android/launcher2/bt;->ZC:I

    iget v6, p0, Lcom/android/launcher2/aZ;->Ri:I

    sub-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/android/launcher2/aZ;->Rg:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/android/launcher2/aZ;->Rg:I

    move v5, v4

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public A(II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/aZ;->z(II)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v0}, Lcom/android/launcher2/V;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher2/bt;

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QM:Lcom/android/launcher2/dg;

    iget v2, v5, Lcom/android/launcher2/bt;->aT:I

    iget v3, v5, Lcom/android/launcher2/bt;->aU:I

    iget v4, v5, Lcom/android/launcher2/bt;->ZB:I

    iget v5, v5, Lcom/android/launcher2/bt;->ZC:I

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/dg;IIII)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v0}, Lcom/android/launcher2/V;->requestLayout()V

    new-instance v0, Lcom/android/launcher2/bw;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bw;-><init>(Lcom/android/launcher2/aZ;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/aZ;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ap(Z)V
    .locals 13

    const/4 v12, 0x3

    const/high16 v11, 0x3f80

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Y;

    iget-object v1, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    iget-object v3, p0, Lcom/android/launcher2/aZ;->kY:[I

    invoke-virtual {v1, v3}, Lcom/android/launcher2/CellLayout;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v3}, Lcom/android/launcher2/DragLayer;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher2/aZ;->kY:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher2/CellLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v4}, Lcom/android/launcher2/DragLayer;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/aZ;->kY:[I

    aget v4, v4, v9

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v3}, Lcom/android/launcher2/V;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/android/launcher2/aZ;->Rl:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/android/launcher2/aZ;->QW:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/android/launcher2/aZ;->QX:I

    sub-int v5, v3, v5

    iget-object v3, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v3}, Lcom/android/launcher2/V;->getHeight()I

    move-result v3

    iget v6, p0, Lcom/android/launcher2/aZ;->Rl:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/android/launcher2/aZ;->QY:I

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/android/launcher2/aZ;->QZ:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v6}, Lcom/android/launcher2/V;->getLeft()I

    move-result v6

    iget v7, p0, Lcom/android/launcher2/aZ;->Rl:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    iget v6, p0, Lcom/android/launcher2/aZ;->QW:I

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    invoke-virtual {v1}, Lcom/android/launcher2/V;->getTop()I

    move-result v1

    iget v7, p0, Lcom/android/launcher2/aZ;->Rl:I

    sub-int/2addr v1, v7

    add-int/2addr v1, v4

    iget v4, p0, Lcom/android/launcher2/aZ;->QY:I

    add-int/2addr v1, v4

    if-gez v1, :cond_0

    neg-int v1, v1

    sub-int v1, v3, v1

    move v3, v1

    move v1, v2

    :cond_0
    add-int v4, v1, v3

    iget-object v7, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v7}, Lcom/android/launcher2/DragLayer;->getHeight()I

    move-result v7

    if-le v4, v7, :cond_1

    add-int v4, v1, v3

    iget-object v7, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v7}, Lcom/android/launcher2/DragLayer;->getHeight()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v3, v4

    :cond_1
    if-nez p1, :cond_2

    iput v5, v0, Lcom/android/launcher2/Y;->width:I

    iput v3, v0, Lcom/android/launcher2/Y;->height:I

    iput v6, v0, Lcom/android/launcher2/Y;->x:I

    iput v1, v0, Lcom/android/launcher2/Y;->y:I

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->requestLayout()V

    :goto_0
    return-void

    :cond_2
    const-string v4, "width"

    new-array v7, v10, [I

    iget v8, v0, Lcom/android/launcher2/Y;->width:I

    aput v8, v7, v2

    aput v5, v7, v9

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v5, "height"

    new-array v7, v10, [I

    iget v8, v0, Lcom/android/launcher2/Y;->height:I

    aput v8, v7, v2

    aput v3, v7, v9

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v5, "x"

    new-array v7, v10, [I

    iget v8, v0, Lcom/android/launcher2/Y;->x:I

    aput v8, v7, v2

    aput v6, v7, v9

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v6, "y"

    new-array v7, v10, [I

    iget v8, v0, Lcom/android/launcher2/Y;->y:I

    aput v8, v7, v2

    aput v1, v7, v9

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    aput-object v1, v6, v12

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v9, [F

    aput v11, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v5, v9, [F

    aput v11, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    const-string v5, "alpha"

    new-array v6, v9, [F

    aput v11, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v9, [F

    aput v11, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lcom/android/launcher2/bx;

    invoke-direct {v6, p0}, Lcom/android/launcher2/bx;-><init>(Lcom/android/launcher2/aZ;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget v7, p0, Lcom/android/launcher2/aZ;->Re:I

    if-ne v7, v10, :cond_3

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    aput-object v4, v1, v9

    aput-object v5, v1, v10

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_3
    iget v7, p0, Lcom/android/launcher2/aZ;->Re:I

    if-ne v7, v9, :cond_4

    new-array v4, v12, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    aput-object v1, v4, v9

    aput-object v3, v4, v10

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v2

    aput-object v1, v7, v9

    aput-object v3, v7, v10

    aput-object v4, v7, v12

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1
.end method

.method public x(II)Z
    .locals 8

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/launcher2/aZ;->Re:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/launcher2/aZ;->Re:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher2/aZ;->Rm:I

    if-ge p1, v4, :cond_4

    if-eqz v0, :cond_4

    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher2/aZ;->QS:Z

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/android/launcher2/aZ;->Rm:I

    sub-int/2addr v4, v7

    if-le p1, v4, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher2/aZ;->QT:Z

    iget v0, p0, Lcom/android/launcher2/aZ;->Rm:I

    if-ge p2, v0, :cond_6

    if-eqz v3, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/launcher2/aZ;->QU:Z

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/android/launcher2/aZ;->Rm:I

    sub-int/2addr v0, v4

    if-le p2, v0, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/launcher2/aZ;->QV:Z

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QV:Z

    if-eqz v0, :cond_8

    :cond_0
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Ra:I

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rb:I

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rc:I

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getTop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rd:I

    iput v2, p0, Lcom/android/launcher2/aZ;->Rf:I

    iput v2, p0, Lcom/android/launcher2/aZ;->Rg:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/aZ;->QO:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QS:Z

    if-eqz v0, :cond_9

    move v0, v5

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, Lcom/android/launcher2/aZ;->QP:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QT:Z

    if-eqz v0, :cond_a

    move v0, v5

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, Lcom/android/launcher2/aZ;->QQ:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QU:Z

    if-eqz v0, :cond_b

    move v0, v5

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/aZ;->QR:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/launcher2/aZ;->QV:Z

    if-eqz v2, :cond_c

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/aZ;->sH:Lcom/android/launcher2/CellLayout;

    iget-object v2, p0, Lcom/android/launcher2/aZ;->QN:Lcom/android/launcher2/V;

    iget-object v3, p0, Lcom/android/launcher2/aZ;->Rn:[I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher2/CellLayout;->a(Landroid/view/View;[I)V

    return v1

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v3, v2

    goto/16 :goto_1

    :cond_4
    move v4, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v6

    goto :goto_8

    :cond_b
    move v0, v6

    goto :goto_9

    :cond_c
    move v5, v6

    goto :goto_a
.end method

.method public y(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QS:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher2/aZ;->Rc:I

    neg-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rj:I

    iget v0, p0, Lcom/android/launcher2/aZ;->Ra:I

    iget v1, p0, Lcom/android/launcher2/aZ;->Rm:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/aZ;->Rj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rj:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QU:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher2/aZ;->Rd:I

    neg-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rk:I

    iget v0, p0, Lcom/android/launcher2/aZ;->Rb:I

    iget v1, p0, Lcom/android/launcher2/aZ;->Rm:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/aZ;->Rk:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rk:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/aZ;->Rc:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Ra:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rj:I

    iget v0, p0, Lcom/android/launcher2/aZ;->Ra:I

    neg-int v0, v0

    iget v1, p0, Lcom/android/launcher2/aZ;->Rm:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/aZ;->Rj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rj:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher2/aZ;->QV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/aZ;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/aZ;->Rd:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rb:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rk:I

    iget v0, p0, Lcom/android/launcher2/aZ;->Rb:I

    neg-int v0, v0

    iget v1, p0, Lcom/android/launcher2/aZ;->Rm:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/aZ;->Rk:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aZ;->Rk:I

    goto :goto_1
.end method

.method public z(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/aZ;->y(II)V

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Y;

    iget-boolean v1, p0, Lcom/android/launcher2/aZ;->QS:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/launcher2/aZ;->Rc:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rj:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher2/Y;->x:I

    iget v1, p0, Lcom/android/launcher2/aZ;->Ra:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rj:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher2/Y;->width:I

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher2/aZ;->QU:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/launcher2/aZ;->Rd:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rk:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher2/Y;->y:I

    iget v1, p0, Lcom/android/launcher2/aZ;->Rb:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rk:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher2/Y;->height:I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher2/aZ;->pE()V

    invoke-virtual {p0}, Lcom/android/launcher2/aZ;->requestLayout()V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher2/aZ;->QT:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher2/aZ;->Ra:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rj:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher2/Y;->width:I

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher2/aZ;->QV:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher2/aZ;->Rb:I

    iget v2, p0, Lcom/android/launcher2/aZ;->Rk:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher2/Y;->height:I

    goto :goto_1
.end method
