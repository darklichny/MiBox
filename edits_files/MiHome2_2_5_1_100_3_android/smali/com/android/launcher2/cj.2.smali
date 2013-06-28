.class public Lcom/android/launcher2/cj;
.super Ljava/lang/Object;


# static fields
.field private static adv:I


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private adA:Z

.field private adB:Lcom/android/launcher2/dE;

.field private adC:Lcom/android/launcher2/ap;

.field private adD:F

.field private adE:F

.field private adw:J

.field private adx:J

.field private ady:Landroid/view/ViewGroup;

.field private adz:Z

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lcom/android/launcher2/cj;->adv:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher2/Launcher;Lcom/android/launcher2/ap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/launcher2/cj;->adw:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/android/launcher2/cj;->adx:J

    iput-object p1, p0, Lcom/android/launcher2/cj;->ady:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher2/cj;->O:Lcom/android/launcher2/Launcher;

    iput-object p3, p0, Lcom/android/launcher2/cj;->adC:Lcom/android/launcher2/ap;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/cj;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/cj;->adA:Z

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/cj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/cj;->adz:Z

    return p1
.end method

.method static synthetic b(Lcom/android/launcher2/cj;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cj;->ady:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/cj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/cj;->adA:Z

    return p1
.end method

.method static synthetic c(Lcom/android/launcher2/cj;)Lcom/android/launcher2/ap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cj;->adC:Lcom/android/launcher2/ap;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/cj;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cj;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/cj;->adz:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher2/cj;->adA:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/cj;->sx()V

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/android/launcher2/cj;->adD:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/launcher2/cj;->adv:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/android/launcher2/cj;->adE:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/launcher2/cj;->adv:I

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

.method private sw()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cj;->adz:Z

    iget-object v0, p0, Lcom/android/launcher2/cj;->adB:Lcom/android/launcher2/dE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/dE;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dE;-><init>(Lcom/android/launcher2/cj;)V

    iput-object v0, p0, Lcom/android/launcher2/cj;->adB:Lcom/android/launcher2/dE;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/cj;->adB:Lcom/android/launcher2/dE;

    invoke-virtual {v0}, Lcom/android/launcher2/dE;->xL()V

    iget-object v2, p0, Lcom/android/launcher2/cj;->ady:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/cj;->adB:Lcom/android/launcher2/dE;

    iget-object v0, p0, Lcom/android/launcher2/cj;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/launcher2/cj;->adw:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/cj;->adA:Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/android/launcher2/cj;->adx:J

    goto :goto_0
.end method


# virtual methods
.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher2/cj;->adw:J

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cj;->O:Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cj;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mG()Z

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

    iget-boolean v2, p0, Lcom/android/launcher2/cj;->adz:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher2/cj;->adz:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/android/launcher2/cj;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/cj;->adD:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/cj;->adE:F

    invoke-direct {p0}, Lcom/android/launcher2/cj;->sw()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/cj;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cj;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public sx()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cj;->adz:Z

    iput-boolean v0, p0, Lcom/android/launcher2/cj;->adA:Z

    iget-object v0, p0, Lcom/android/launcher2/cj;->adB:Lcom/android/launcher2/dE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cj;->ady:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher2/cj;->adB:Lcom/android/launcher2/dE;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
