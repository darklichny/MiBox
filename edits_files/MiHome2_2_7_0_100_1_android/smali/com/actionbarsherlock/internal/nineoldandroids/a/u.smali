.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/u;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/F;


# static fields
.field private static QF:J

.field private static Qt:Ljava/lang/ThreadLocal;

.field private static final Qu:Ljava/lang/ThreadLocal;

.field private static final Qv:Ljava/lang/ThreadLocal;

.field private static final Qw:Ljava/lang/ThreadLocal;

.field private static final Qx:Ljava/lang/ThreadLocal;

.field private static final Qy:Ljava/lang/ThreadLocal;

.field private static final Qz:Landroid/view/animation/Interpolator;


# instance fields
.field private EI:J

.field private QA:Z

.field private QB:I

.field private QC:F

.field private QD:Z

.field private QE:J

.field private QG:Ljava/util/ArrayList;

.field QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mPlayingState:I

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mRunning:Z

.field mSeekTime:J

.field mStartTime:J

.field private mStarted:Z

.field mValuesMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qt:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/q;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qu:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/s;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/s;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qv:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/r;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/r;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qw:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/p;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/p;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qx:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/o;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/o;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qy:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qz:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mSeekTime:J

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QA:Z

    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QB:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QC:F

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QD:Z

    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStarted:Z

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatMode:I

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qz:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    return-void
.end method

.method private I(J)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QD:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QD:Z

    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QE:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QE:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    sub-long/2addr v1, v3

    sub-long v1, p1, v1

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->I(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    return p1
.end method

.method static synthetic access$500()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qy:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private al(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QA:Z

    iput v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QB:I

    iput v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStarted:Z

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QD:Z

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setCurrentPlayTime(J)V

    iput v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qt:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/w;

    if-nez v0, :cond_2

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/w;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/q;)V

    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qt:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/w;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)J
    .locals 2

    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    return-wide v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->startAnimation()V

    return-void
.end method

.method public static varargs d([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->pn()V

    return-void
.end method

.method private pn()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qu:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qw:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStarted:Z

    return-void
.end method

.method static synthetic po()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qu:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic pp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qw:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic pq()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qv:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic pr()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qx:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic ps()J
    .locals 2

    sget-wide v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QF:J

    return-wide v0
.end method

.method private startAnimation()V
    .locals 4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->initAnimation()V

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qu:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mValuesMap:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    return-void
.end method

.method animateValue(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QC:F

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->calculateValue(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/A;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/A;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method animationFrame(J)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f80

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mSeekTime:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mSeekTime:J

    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mSeekTime:J

    goto :goto_0

    :pswitch_0
    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mDuration:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    sub-long v3, p1, v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mDuration:J

    long-to-float v3, v3

    div-float v3, v0, v3

    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QB:I

    iget v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatCount:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatCount:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->e(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatMode:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QA:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QA:Z

    :cond_5
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QB:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QB:I

    rem-float v0, v3, v5

    iget-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    iget-wide v6, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mDuration:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    :goto_5
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QA:Z

    if-eqz v2, :cond_6

    sub-float v0, v5, v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->animateValue(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mDuration:J

    return-object p0
.end method

.method public bridge synthetic c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qw:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->pn()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->m()Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 2

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qu:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->Qv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QD:Z

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->startAnimation()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRepeatCount:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->animateValue(F)V

    :goto_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->pn()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->initAnimation()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->animateValue(F)V

    goto :goto_1
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPlayTime()J
    .locals 4

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method initAnimation()V
    .locals 3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->init()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mRunning:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStarted:Z

    return v0
.end method

.method public m()Lcom/actionbarsherlock/internal/nineoldandroids/a/u;
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->n()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mSeekTime:J

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QA:Z

    iput v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QB:I

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    iput v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QD:Z

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    iput-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mValuesMap:Ljava/util/HashMap;

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->ij()Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v4

    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aput-object v4, v5, v1

    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic n()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->m()Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    move-result-object v0

    return-object v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QG:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->initAnimation()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mSeekTime:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mPlayingState:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mStartTime:J

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->animationFrame(J)Z

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)V

    :goto_1
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setFloatValues([F)V

    goto :goto_1
.end method

.method public varargs setIntValues([I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->a(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a([Lcom/actionbarsherlock/internal/nineoldandroids/a/E;)V

    :goto_1
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInitialized:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->setIntValues([I)V

    goto :goto_1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->EI:J

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->al(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->QH:[Lcom/actionbarsherlock/internal/nineoldandroids/a/E;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/E;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
