.class public Lmiui/mihome/taskmanager/TasksView;
.super Lmiui/mihome/widget/w;


# instance fields
.field public cO:I

.field private cP:F

.field private cQ:Lmiui/mihome/taskmanager/TaskManagerView;

.field private cR:Lmiui/mihome/taskmanager/e;

.field private cS:Lmiui/mihome/taskmanager/b;

.field private cT:I

.field private cU:Lmiui/mihome/taskmanager/TaskItemView;

.field cV:Z

.field private cW:I

.field private cX:I

.field private cY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f00

    iput v0, p0, Lmiui/mihome/taskmanager/TasksView;->cP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f00

    iput v0, p0, Lmiui/mihome/taskmanager/TasksView;->cP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f00

    iput v0, p0, Lmiui/mihome/taskmanager/TasksView;->cP:F

    return-void
.end method

.method static synthetic a(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/b;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cS:Lmiui/mihome/taskmanager/b;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lmiui/mihome/taskmanager/TasksView;->AH:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->AI:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cP:F

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget v1, p0, Lmiui/mihome/taskmanager/TasksView;->cT:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    mul-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private av()V
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-direct {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lmiui/mihome/taskmanager/TasksView;->h(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v2

    new-instance v3, Lmiui/mihome/taskmanager/A;

    invoke-direct {v3, p0, v1, v0}, Lmiui/mihome/taskmanager/A;-><init>(Lmiui/mihome/taskmanager/TasksView;Lmiui/mihome/taskmanager/TaskItemView;I)V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->freeze()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmiui/mihome/taskmanager/TasksView;->cS:Lmiui/mihome/taskmanager/b;

    iget-object v1, v1, Lmiui/mihome/taskmanager/TaskItemView;->Qn:Lmiui/mihome/taskmanager/C;

    invoke-virtual {v2, v1}, Lmiui/mihome/taskmanager/b;->b(Lmiui/mihome/taskmanager/C;)V

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->cY(I)V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    invoke-virtual {v1}, Lmiui/mihome/taskmanager/e;->notifyDataSetChanged()V

    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->cX(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->akG:I

    int-to-float v3, v3

    invoke-direct {v2, v3, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->startNow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->uw()V

    goto :goto_0
.end method

.method private aw()V
    .locals 5

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vh()I

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vj()V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    invoke-virtual {v1}, Lmiui/mihome/taskmanager/e;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p0}, Lmiui/mihome/taskmanager/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TasksView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->at(I)V

    goto :goto_0
.end method

.method private ay()V
    .locals 13

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vh()I

    move-result v6

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v4

    move v2, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TasksView;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TaskItemView;

    iget-object v0, v0, Lmiui/mihome/taskmanager/TaskItemView;->Qn:Lmiui/mihome/taskmanager/C;

    iget-boolean v0, v0, Lmiui/mihome/taskmanager/C;->aup:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TasksView;->cY(I)V

    move v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    sub-int v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ge v3, v6, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, 0x4

    if-lt v3, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lmiui/mihome/taskmanager/TasksView;->at(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/e;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v6

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_6

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TasksView;->cX(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v2, :cond_5

    sub-int v0, v3, v2

    :cond_3
    :goto_3
    sub-int/2addr v0, v3

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "translationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    iget v10, p0, Lmiui/mihome/taskmanager/TasksView;->akG:I

    mul-int/2addr v10, v0

    int-to-float v10, v10

    aput v10, v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v7

    mul-int/lit16 v0, v0, 0x96

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    sub-int v8, v6, v3

    if-gt v8, v1, :cond_3

    sub-int v0, v6, v3

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/e;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    return-object v0
.end method

.method private b(Lmiui/mihome/taskmanager/TaskItemView;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cS:Lmiui/mihome/taskmanager/b;

    iget-object v1, p1, Lmiui/mihome/taskmanager/TaskItemView;->Qn:Lmiui/mihome/taskmanager/C;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/b;->a(Lmiui/mihome/taskmanager/C;)V

    invoke-virtual {p1}, Lmiui/mihome/taskmanager/TaskItemView;->invalidate()V

    return-void
.end method

.method static synthetic c(Lmiui/mihome/taskmanager/TasksView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/taskmanager/TasksView;->akG:I

    return v0
.end method

.method static synthetic d(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/TaskManagerView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/taskmanager/TasksView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TasksView;->ay()V

    return-void
.end method

.method private g(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->cX(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private h(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "scaleX"

    new-array v1, v5, [F

    aput v3, v1, v4

    invoke-static {p1, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    const-string v1, "scaleY"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->E(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v2
.end method


# virtual methods
.method public a(Lmiui/mihome/taskmanager/TaskItemView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    return-void
.end method

.method public a(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/TasksView;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    return-void
.end method

.method public a(Lmiui/mihome/taskmanager/b;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/TasksView;->cS:Lmiui/mihome/taskmanager/b;

    return-void
.end method

.method public a(Lmiui/mihome/taskmanager/e;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/TasksView;->cR:Lmiui/mihome/taskmanager/e;

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TasksView;->aw()V

    return-void
.end method

.method public au()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/TasksView;->cY:Z

    return-void
.end method

.method public ax()V
    .locals 7

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vh()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->iU()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vh()I

    move-result v0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TasksView;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TaskItemView;

    iget-object v5, v0, Lmiui/mihome/taskmanager/TaskItemView;->Qn:Lmiui/mihome/taskmanager/C;

    iget-boolean v5, v5, Lmiui/mihome/taskmanager/C;->aup:Z

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->h(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v0

    mul-int/lit8 v1, v2, 0x64

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setStartDelay(J)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    add-int/lit8 v1, v2, 0x1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TasksView;->ay()V

    :goto_2
    return-void

    :cond_1
    new-instance v0, Lmiui/mihome/taskmanager/z;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/z;-><init>(Lmiui/mihome/taskmanager/TasksView;)V

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/widget/w;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->aE(Z)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->cZ(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lmiui/mihome/taskmanager/TasksView;->cT:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lmiui/mihome/taskmanager/TasksView;->cY:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-super {p0, p1}, Lmiui/mihome/widget/w;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vg()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lmiui/mihome/taskmanager/TasksView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/TasksView;->cV:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lmiui/mihome/widget/w;->onSizeChanged(IIII)V

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    neg-int v0, p2

    iput v0, p0, Lmiui/mihome/taskmanager/TasksView;->cW:I

    iput p2, p0, Lmiui/mihome/taskmanager/TasksView;->cX:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lmiui/mihome/taskmanager/TasksView;->cO:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x3f80

    const-wide/16 v6, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TasksView;->cY:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmiui/mihome/widget/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-super {p0, p1}, Lmiui/mihome/widget/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->vg()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lmiui/mihome/taskmanager/TasksView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lmiui/mihome/taskmanager/TasksView;->cV:Z

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->cancelLongPress()V

    :cond_2
    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TasksView;->cV:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->AI:F

    sub-float/2addr v0, v3

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cX:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cX:I

    int-to-float v3, v3

    iget v4, p0, Lmiui/mihome/taskmanager/TasksView;->cX:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40a0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v3, v0}, Lmiui/mihome/taskmanager/TaskItemView;->setTranslationY(F)V

    :goto_2
    iget-object v3, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    float-to-int v4, v0

    neg-int v4, v4

    iget-object v5, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v5}, Lmiui/mihome/taskmanager/TaskItemView;->getWidth()I

    move-result v5

    float-to-int v0, v0

    invoke-virtual {v3, v2, v4, v5, v0}, Lmiui/mihome/taskmanager/TaskItemView;->invalidate(IIII)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TasksView;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cW:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cW:I

    int-to-float v3, v3

    iget v4, p0, Lmiui/mihome/taskmanager/TasksView;->cW:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40a0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    cmpl-float v4, v0, v5

    if-lez v4, :cond_6

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_3
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v4, v3}, Lmiui/mihome/taskmanager/TaskItemView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->startNow()V

    iget-object v3, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v3, v0}, Lmiui/mihome/taskmanager/TaskItemView;->i(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TasksView;->cV:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->AI:F

    sub-float/2addr v0, v3

    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cO:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_8

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TasksView;->av()V

    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskItemView;->invalidate()V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    const-string v3, "translationY"

    new-array v4, v1, [F

    aput v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    const-string v3, "alpha"

    new-array v4, v1, [F

    aput v8, v4, v2

    invoke-static {v0, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :cond_7
    :goto_5
    iput-boolean v2, p0, Lmiui/mihome/taskmanager/TasksView;->cV:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lmiui/mihome/taskmanager/TasksView;->cO:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-direct {p0, v0}, Lmiui/mihome/taskmanager/TasksView;->b(Lmiui/mihome/taskmanager/TaskItemView;)V

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v3, v0}, Lmiui/mihome/taskmanager/TaskItemView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-direct {v3, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TasksView;->cU:Lmiui/mihome/taskmanager/TaskItemView;

    invoke-virtual {v0, v3}, Lmiui/mihome/taskmanager/TaskItemView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->startNow()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3dcccccd

    invoke-direct {v0, v3, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/TasksView;->cY:Z

    return-void
.end method
