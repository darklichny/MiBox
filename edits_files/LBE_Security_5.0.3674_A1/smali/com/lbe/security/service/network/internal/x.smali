.class public final Lcom/lbe/security/service/network/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/lbe/security/b;


# instance fields
.field private A:J

.field private B:Z

.field private C:Landroid/os/Handler;

.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/net/ConnectivityManager;

.field private k:Landroid/view/WindowManager;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Lcom/lbe/security/service/manager/k;

.field private n:Lcom/lbe/security/service/network/internal/w;

.field private o:Lcom/lbe/security/service/network/internal/t;

.field private p:[F

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/network/internal/y;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/network/internal/y;-><init>(Lcom/lbe/security/service/network/internal/x;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/network/internal/z;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/network/internal/z;-><init>(Lcom/lbe/security/service/network/internal/x;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/x;->b:Landroid/content/Context;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->m:Lcom/lbe/security/service/manager/k;

    iput-boolean v1, p0, Lcom/lbe/security/service/network/internal/x;->s:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/lbe/security/service/network/internal/x;->r:J

    new-instance v0, Lcom/lbe/security/service/network/internal/t;

    invoke-direct {v0}, Lcom/lbe/security/service/network/internal/t;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->o:Lcom/lbe/security/service/network/internal/t;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->k:Landroid/view/WindowManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->j:Landroid/net/ConnectivityManager;

    const-string v0, "traffic_floatwindow_fixed"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->u:Z

    const-string v0, "traffic_floatwindow_nofocus"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/lbe/security/service/network/internal/x;->v:Z

    const-string v0, "traffic_floatshow_style"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/network/internal/x;->z:I

    iput-boolean v1, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->p:[F

    const-string v0, "traffic_refresh"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/lbe/security/service/network/internal/x;->x:J

    const-string v0, "traffic_autodim"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/lbe/security/service/network/internal/x;->y:J

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/x;->a()V

    const-string v0, "traffic_floatwindow"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/x;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->j:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private a()V
    .locals 2

    const-string v0, "traffic_floatwindow_on_statusbar"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->B:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const-string v0, "MIUI"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mione_plus"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->B:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/x;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/internal/x;->r:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/x;->o:Lcom/lbe/security/service/network/internal/t;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/x;->n:Lcom/lbe/security/service/network/internal/w;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/network/internal/x;->s:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/network/internal/x;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/network/internal/x;->z:I

    return v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/x;->a()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x50128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/lbe/security/service/network/internal/x;->z:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    const v1, 0x7f0c0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    const v1, 0x7f0c01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    const v1, 0x7f0c01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    const v1, 0x7f0c01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->i:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "traffic_floatwindow_x"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "traffic_floatwindow_y"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->v:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/lbe/security/service/network/internal/x;Z)V
    .locals 6

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->t:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/lbe/security/service/network/internal/x;->t:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->t:Z

    if-eqz v0, :cond_3

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/x;->r:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/service/network/internal/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    iget-wide v3, p0, Lcom/lbe/security/service/network/internal/x;->r:J

    long-to-float v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/x;->g:Landroid/widget/LinearLayout$LayoutParams;

    iget-wide v3, p0, Lcom/lbe/security/service/network/internal/x;->r:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->g:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->i:Landroid/view/View;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/service/network/internal/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/network/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->n:Lcom/lbe/security/service/network/internal/w;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/service/network/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/x;->b()V

    return-void
.end method

.method static synthetic g(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/manager/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->m:Lcom/lbe/security/service/manager/k;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/service/network/internal/x;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/service/network/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/x;->c()V

    return-void
.end method

.method static synthetic k(Lcom/lbe/security/service/network/internal/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/network/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->o:Lcom/lbe/security/service/network/internal/t;

    return-object v0
.end method

.method static synthetic n(Lcom/lbe/security/service/network/internal/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->x:J

    return-wide v0
.end method

.method static synthetic o(Lcom/lbe/security/service/network/internal/x;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/lbe/security/service/network/internal/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->y:J

    return-wide v0
.end method

.method static synthetic q(Lcom/lbe/security/service/network/internal/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->r:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "traffic_floatwindow_fixed"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "traffic_floatwindow_fixed"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->u:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "traffic_floatwindow_on_statusbar"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "traffic_floatwindow_on_statusbar"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->B:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    const-string v0, "traffic_floatwindow_nofocus"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "traffic_floatwindow_nofocus"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->v:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    const-string v0, "traffic_floatwindow"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "traffic_floatwindow"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_7
    const-string v0, "traffic_refresh"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "traffic_refresh"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->x:J

    goto :goto_1

    :cond_8
    const-string v0, "traffic_autodim"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "traffic_autodim"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->y:J

    goto/16 :goto_1

    :cond_9
    const-string v0, "traffic_floatshow_style"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "traffic_floatshow_style"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/network/internal/x;->z:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->v:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->A:J

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->p:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->p:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    iget v0, p0, Lcom/lbe/security/service/network/internal/x;->q:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lbe/security/service/network/internal/x;->q:I

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->p:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/x;->p:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/lbe/security/service/network/internal/x;->q:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/x;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    const-string v0, "traffic_floatwindow_x"

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "traffic_floatwindow_y"

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/x;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/x;->A:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->A:J

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->A:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/x;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/network/internal/x;->onClick(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/x;->A:J

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
