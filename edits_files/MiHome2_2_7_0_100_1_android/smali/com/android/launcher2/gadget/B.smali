.class public Lcom/android/launcher2/gadget/B;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/gadget/I;


# static fields
.field private static zT:Z


# instance fields
.field private Aa:Z

.field private Ab:Ljava/lang/Runnable;

.field private S:Lcom/android/launcher2/Launcher;

.field private zU:Landroid/widget/FrameLayout;

.field private zV:Landroid/view/ViewGroup;

.field private zW:Lmiui/mihome/widget/CircleProgressBar;

.field private zX:Landroid/widget/TextView;

.field private zY:I

.field private zZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LT26i"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LT18i"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/launcher2/gadget/B;->zT:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher2/gadget/Y;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/Y;-><init>(Lcom/android/launcher2/gadget/B;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Ab:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/B;I)I
    .locals 0

    iput p1, p0, Lcom/android/launcher2/gadget/B;->zZ:I

    return p1
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x400

    if-nez p2, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    div-long v0, p0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->iu()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/gadget/B;->zY:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    invoke-virtual {v1}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    invoke-virtual {v1, v0, p1}, Lmiui/mihome/widget/CircleProgressBar;->a(ILcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->ir()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/B;Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/B;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->ip()V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->iq()V

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/gadget/B;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/B;->zZ:I

    return v0
.end method

.method static synthetic e(Lcom/android/launcher2/gadget/B;)Lmiui/mihome/widget/CircleProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/gadget/B;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->iu()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/android/launcher2/gadget/B;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->is()V

    return-void
.end method

.method private ip()V
    .locals 4

    const/16 v3, 0x55

    iget v0, p0, Lcom/android/launcher2/gadget/B;->zZ:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->it()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    invoke-virtual {v0}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/B;->zZ:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mihome.taskmanager.Clear"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Lcom/android/launcher2/gadget/B;->zT:Z

    if-nez v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->zV:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->zX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/android/launcher2/gadget/Z;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/Z;-><init>(Lcom/android/launcher2/gadget/B;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/gadget/B;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private iq()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    invoke-virtual {v0}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    invoke-virtual {v1}, Lmiui/mihome/widget/CircleProgressBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ir()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/B;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->is()V

    return-void
.end method

.method private is()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->Ab:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/gadget/B;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private it()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->Ab:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/B;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private iu()I
    .locals 4

    invoke-static {}, Lmiui/mihome/c/e;->getFreeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 10

    const-wide/16 v8, 0x400

    const/4 v7, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->tT()Lcom/android/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->S:Lcom/android/launcher2/Launcher;

    invoke-static {}, Lmiui/mihome/c/e;->lM()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p0, Lcom/android/launcher2/gadget/B;->zY:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const v1, 0x7f030036

    invoke-static {v0, v1, p0}, Lcom/android/launcher2/gadget/B;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080096

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->zU:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zU:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->zU:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->zV:Landroid/view/ViewGroup;

    const v0, 0x7f080097

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/widget/CircleProgressBar;

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->zX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    invoke-virtual {v0, v3}, Lmiui/mihome/widget/CircleProgressBar;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    iget v1, p0, Lcom/android/launcher2/gadget/B;->zY:I

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/CircleProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    new-array v1, v3, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher2/gadget/B;->zY:I

    int-to-long v3, v3

    invoke-static {}, Lmiui/mihome/c/e;->lN()J

    move-result-wide v5

    div-long/2addr v5, v8

    sub-long/2addr v3, v5

    long-to-int v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/CircleProgressBar;->c([I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    const/4 v1, 0x0

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v1, v2, v3}, Lmiui/mihome/widget/CircleProgressBar;->a([I[I[I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    new-instance v1, Lcom/android/launcher2/gadget/X;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/X;-><init>(Lcom/android/launcher2/gadget/B;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/CircleProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->zW:Lmiui/mihome/widget/CircleProgressBar;

    new-instance v1, Lcom/android/launcher2/gadget/aa;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/aa;-><init>(Lcom/android/launcher2/gadget/B;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/CircleProgressBar;->a(Lmiui/mihome/widget/m;)V

    return-void

    :array_0
    .array-data 0x4
        0x52t 0x1t 0x2t 0x7ft
        0x51t 0x1t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x56t 0x1t 0x2t 0x7ft
        0x53t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Aa:Z

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->it()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Aa:Z

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->ir()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
