.class public Lcom/android/launcher2/cz;
.super Ljava/lang/Object;


# static fields
.field private static agt:I


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field private agA:Lcom/android/launcher2/aB;

.field private agB:F

.field private agC:F

.field private agu:J

.field private agv:J

.field private agw:Landroid/view/ViewGroup;

.field private agx:Z

.field private agy:Z

.field private agz:Lcom/android/launcher2/dV;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lcom/android/launcher2/cz;->agt:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/launcher2/cz;->agu:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/android/launcher2/cz;->agv:J

    iput-object p1, p0, Lcom/android/launcher2/cz;->agw:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher2/cz;->S:Lcom/android/launcher2/Launcher;

    iput-object p3, p0, Lcom/android/launcher2/cz;->agA:Lcom/android/launcher2/aB;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/cz;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/cz;->agy:Z

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/cz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/cz;->agx:Z

    return p1
.end method

.method static synthetic b(Lcom/android/launcher2/cz;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->agw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/cz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/cz;->agy:Z

    return p1
.end method

.method static synthetic c(Lcom/android/launcher2/cz;)Lcom/android/launcher2/aB;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->agA:Lcom/android/launcher2/aB;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/cz;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/cz;->agx:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher2/cz;->agy:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/cz;->tE()V

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/android/launcher2/cz;->agB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/launcher2/cz;->agt:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/android/launcher2/cz;->agC:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/launcher2/cz;->agt:I

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

.method private tD()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->agx:Z

    iget-object v0, p0, Lcom/android/launcher2/cz;->agz:Lcom/android/launcher2/dV;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/dV;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dV;-><init>(Lcom/android/launcher2/cz;)V

    iput-object v0, p0, Lcom/android/launcher2/cz;->agz:Lcom/android/launcher2/dV;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/cz;->agz:Lcom/android/launcher2/dV;

    invoke-virtual {v0}, Lcom/android/launcher2/dV;->za()V

    iget-object v2, p0, Lcom/android/launcher2/cz;->agw:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/cz;->agz:Lcom/android/launcher2/dV;

    iget-object v0, p0, Lcom/android/launcher2/cz;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/launcher2/cz;->agu:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->agy:Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/android/launcher2/cz;->agv:J

    goto :goto_0
.end method


# virtual methods
.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher2/cz;->agu:J

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->S:Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cz;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nw()Z

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

    iget-boolean v2, p0, Lcom/android/launcher2/cz;->agx:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->agx:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/android/launcher2/cz;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/cz;->agB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/cz;->agC:F

    invoke-direct {p0}, Lcom/android/launcher2/cz;->tD()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/cz;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cz;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public tE()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->agx:Z

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->agy:Z

    iget-object v0, p0, Lcom/android/launcher2/cz;->agz:Lcom/android/launcher2/dV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cz;->agw:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher2/cz;->agz:Lcom/android/launcher2/dV;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
