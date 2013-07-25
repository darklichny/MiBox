.class public Lcom/miui/home/lockscreen/a/i;
.super Lmiui/mihome/app/screenelement/q;


# instance fields
.field private atI:J

.field private atJ:I

.field private atK:I

.field private atL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/home/lockscreen/a/b;Lmiui/mihome/app/screenelement/f;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/q;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/home/lockscreen/a/i;->atL:F

    invoke-virtual {p0, v1}, Lcom/miui/home/lockscreen/a/i;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/miui/home/lockscreen/a/i;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/i;->yI()V

    return-void
.end method

.method private yI()V
    .locals 2

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/a/i;->atL:F

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/home/lockscreen/a/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/a/i;->atL:F

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/home/lockscreen/a/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/lockscreen/d;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/home/lockscreen/a/i;->atL:F

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/q;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/home/lockscreen/a/i;->atL:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/q;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/lockscreen/d;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/miui/home/lockscreen/a/i;->atL:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/home/lockscreen/a/i;->atI:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/miui/home/lockscreen/a/i;->atK:I

    sub-int v0, v1, v0

    iget v3, p0, Lcom/miui/home/lockscreen/a/i;->atJ:I

    sub-int v3, v2, v3

    mul-int/2addr v0, v0

    mul-int/2addr v3, v3

    add-int/2addr v0, v3

    const/16 v3, 0x19

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/i;->k:Lmiui/mihome/app/screenelement/W;

    check-cast v0, Lcom/miui/home/lockscreen/a/b;

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->kU()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/home/lockscreen/a/i;->atI:J

    iput v1, p0, Lcom/miui/home/lockscreen/a/i;->atK:I

    iput v2, p0, Lcom/miui/home/lockscreen/a/i;->atJ:I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-nez v0, :cond_1

    iput v1, p0, Lcom/miui/home/lockscreen/a/i;->atK:I

    iput v2, p0, Lcom/miui/home/lockscreen/a/i;->atJ:I

    goto :goto_0
.end method
