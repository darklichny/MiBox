.class public final Lcom/lbe/security/service/phone/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/view/GestureDetector;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[F

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/concurrent/CountDownLatch;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/phone/c/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/c/b;-><init>(Lcom/lbe/security/service/phone/c/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/phone/c/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/c/c;-><init>(Lcom/lbe/security/service/phone/c/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/phone/c/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/c/d;-><init>(Lcom/lbe/security/service/phone/c/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/lbe/security/service/phone/c/a;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->b:Landroid/view/WindowManager;

    iput-boolean v1, p0, Lcom/lbe/security/service/phone/c/a;->j:Z

    const-string v0, "call_location_fixed"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->k:Z

    iput-boolean v4, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->m:[F

    iput v1, p0, Lcom/lbe/security/service/phone/c/a;->n:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->o:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->p:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->p:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/lbe/security/service/phone/c/a;)V
    .locals 6

    const/16 v5, 0x13

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    const v1, 0x7f0c012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lbe/security/service/phone/c/e;

    invoke-direct {v1, p0}, Lcom/lbe/security/service/phone/c/e;-><init>(Lcom/lbe/security/service/phone/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    const v1, 0x7f0c012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41b0

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    const/high16 v1, 0x4140

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/phone/c/a;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/c/a;->i:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/phone/c/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->p:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/phone/c/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/phone/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/lbe/security/service/phone/c/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/phone/c/a;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->b:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->j:Z

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f02012c

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string v0, "show_call_location"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->j:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/lbe/security/service/phone/c/a;->j:Z

    const-string v0, "call_location_fixed"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->k:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "loacation_x_coordinate"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "loacation_y_coordinate"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v0, "call_location_bg"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_7

    iput-boolean v4, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    :goto_5
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    const-string v2, "loacation_x_coordinate"

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "loacation_y_coordinate"

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->m:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->m:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v3

    iget v0, p0, Lcom/lbe/security/service/phone/c/a;->n:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lbe/security/service/phone/c/a;->n:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->m:[F

    aget v1, v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/a;->m:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput-boolean v4, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/lbe/security/service/phone/c/a;->n:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "loacation_x_coordinate"

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c/a;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "loacation_y_coordinate"

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
