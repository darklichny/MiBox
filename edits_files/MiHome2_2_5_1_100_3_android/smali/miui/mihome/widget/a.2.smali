.class public Lmiui/mihome/widget/a;
.super Landroid/widget/PopupWindow;


# instance fields
.field private final aj:Landroid/widget/FrameLayout;

.field private final ak:Landroid/view/View;

.field private final al:Landroid/graphics/drawable/ColorDrawable;

.field private final am:I

.field private an:Z

.field private ao:Z

.field private final ap:Lmiui/mihome/widget/A;

.field private final aq:Lmiui/mihome/widget/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p2, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v0, Lmiui/mihome/widget/c;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/c;-><init>(Lmiui/mihome/widget/a;)V

    iput-object v0, p0, Lmiui/mihome/widget/a;->ap:Lmiui/mihome/widget/A;

    new-instance v0, Lmiui/mihome/widget/d;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/d;-><init>(Lmiui/mihome/widget/a;)V

    iput-object v0, p0, Lmiui/mihome/widget/a;->aq:Lmiui/mihome/widget/A;

    iput-object p2, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    new-instance v0, Lmiui/mihome/widget/h;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/widget/h;-><init>(Lmiui/mihome/widget/a;Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/widget/a;->aj:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiui/mihome/widget/a;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x6700

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/a;->am:I

    iget-object v0, p0, Lmiui/mihome/widget/a;->aj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiui/mihome/widget/a;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/a;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/a;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/a;->setAnimationStyle(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/widget/a;->ao:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/a;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/widget/a;->ao:Z

    return p1
.end method

.method static synthetic b(Lmiui/mihome/widget/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/widget/a;->an:Z

    return p1
.end method

.method static synthetic c(Lmiui/mihome/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/widget/a;->an:Z

    return v0
.end method

.method static synthetic d(Lmiui/mihome/widget/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/widget/a;->r()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "alpha"

    new-array v2, v4, [I

    aput v5, v2, v5

    iget v3, p0, Lmiui/mihome/widget/a;->am:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v4, [F

    iget-object v4, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->E(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    iget-object v0, p0, Lmiui/mihome/widget/a;->ap:Lmiui/mihome/widget/A;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-object v2
.end method

.method private s()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "alpha"

    new-array v2, v4, [I

    iget v3, p0, Lmiui/mihome/widget/a;->am:I

    aput v3, v2, v5

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->E(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    iget-object v0, p0, Lmiui/mihome/widget/a;->aq:Lmiui/mihome/widget/A;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-object v2
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/widget/a;->s()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/widget/a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/widget/a;->an:Z

    return-void
.end method

.method public showAtLocation(Landroid/os/IBinder;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    iget-object v0, p0, Lmiui/mihome/widget/a;->al:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiui/mihome/widget/a;->ak:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/widget/a;->an:Z

    return-void
.end method
