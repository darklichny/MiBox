.class public Lcom/android/launcher2/ck;
.super Ljava/lang/Object;


# static fields
.field private static adx:I


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private adA:Landroid/view/ViewGroup;

.field private adB:Z

.field private adC:Z

.field private adD:Lcom/android/launcher2/dF;

.field private adE:Lcom/android/launcher2/aq;

.field private adF:F

.field private adG:F

.field private ady:J

.field private adz:J

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lcom/android/launcher2/ck;->adx:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/launcher2/ck;->ady:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/android/launcher2/ck;->adz:J

    iput-object p1, p0, Lcom/android/launcher2/ck;->adA:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher2/ck;->O:Lcom/android/launcher2/Launcher;

    iput-object p3, p0, Lcom/android/launcher2/ck;->adE:Lcom/android/launcher2/aq;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/ck;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/ck;->adC:Z

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/ck;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/ck;->adB:Z

    return p1
.end method

.method static synthetic b(Lcom/android/launcher2/ck;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ck;->adA:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/ck;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/ck;->adC:Z

    return p1
.end method

.method static synthetic c(Lcom/android/launcher2/ck;)Lcom/android/launcher2/aq;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ck;->adE:Lcom/android/launcher2/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/ck;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ck;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/ck;->adB:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher2/ck;->adC:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/ck;->sB()V

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/android/launcher2/ck;->adF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/launcher2/ck;->adx:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/android/launcher2/ck;->adG:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/launcher2/ck;->adx:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sA()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/ck;->adB:Z

    iget-object v0, p0, Lcom/android/launcher2/ck;->adD:Lcom/android/launcher2/dF;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/dF;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dF;-><init>(Lcom/android/launcher2/ck;)V

    iput-object v0, p0, Lcom/android/launcher2/ck;->adD:Lcom/android/launcher2/dF;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/ck;->adD:Lcom/android/launcher2/dF;

    invoke-virtual {v0}, Lcom/android/launcher2/dF;->xP()V

    iget-object v2, p0, Lcom/android/launcher2/ck;->adA:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/ck;->adD:Lcom/android/launcher2/dF;

    iget-object v0, p0, Lcom/android/launcher2/ck;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/launcher2/ck;->ady:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/ck;->adC:Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/android/launcher2/ck;->adz:J

    goto :goto_0
.end method


# virtual methods
.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher2/ck;->ady:J

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ck;->O:Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ck;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-boolean v2, p0, Lcom/android/launcher2/ck;->adB:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher2/ck;->adB:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/android/launcher2/ck;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/ck;->adF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/ck;->adG:F

    invoke-direct {p0}, Lcom/android/launcher2/ck;->sA()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/ck;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public sB()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/ck;->adB:Z

    iput-boolean v0, p0, Lcom/android/launcher2/ck;->adC:Z

    iget-object v0, p0, Lcom/android/launcher2/ck;->adD:Lcom/android/launcher2/dF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ck;->adA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher2/ck;->adD:Lcom/android/launcher2/dF;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ck;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
