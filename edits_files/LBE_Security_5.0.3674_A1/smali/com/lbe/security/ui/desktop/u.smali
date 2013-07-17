.class final Lcom/lbe/security/ui/desktop/u;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:I

.field b:Lcom/lbe/security/ui/desktop/ab;

.field final synthetic c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

.field private d:Landroid/view/LayoutInflater;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/desktop/u;->a:I

    new-instance v0, Lcom/lbe/security/ui/desktop/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/desktop/v;-><init>(Lcom/lbe/security/ui/desktop/u;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/u;->f:Ljava/lang/Runnable;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/u;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/desktop/u;->a:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/u;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    return-object v0
.end method

.method public static a(Lcom/lbe/security/ui/desktop/ad;Z)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/desktop/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/lbe/security/ui/desktop/y;-><init>(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/desktop/u;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "rotationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$12()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/lbe/security/ui/desktop/z;

    invoke-direct {v1, p0, p2, p1}, Lcom/lbe/security/ui/desktop/z;-><init>(Lcom/lbe/security/ui/desktop/u;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xb4t 0x42t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/desktop/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/lbe/security/ui/desktop/x;-><init>(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/desktop/u;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/desktop/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/u;->b:Lcom/lbe/security/ui/desktop/ab;

    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/desktop/u;->a:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/u;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/desktop/u;->getItemViewType(I)I

    move-result v2

    if-nez p2, :cond_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ae;

    iput p1, v0, Lcom/lbe/security/ui/desktop/ae;->c:I

    new-instance v1, Lcom/lbe/security/ui/desktop/w;

    invoke-direct {v1, p0, p2, v0}, Lcom/lbe/security/ui/desktop/w;-><init>(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;Lcom/lbe/security/ui/desktop/ae;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v2, v5, :cond_6

    check-cast v0, Lcom/lbe/security/ui/desktop/ad;

    packed-switch p1, :pswitch_data_1

    :cond_1
    :goto_1
    return-object p2

    :pswitch_0
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f03001f

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/lbe/security/ui/desktop/ad;

    invoke-direct {v3, v4}, Lcom/lbe/security/ui/desktop/ad;-><init>(B)V

    const v0, 0x7f0c0091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f03001d

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/lbe/security/ui/desktop/aa;

    invoke-direct {v3, v4}, Lcom/lbe/security/ui/desktop/aa;-><init>(B)V

    const v0, 0x7f0c008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/lbe/security/ui/desktop/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->g()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200cb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->d()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->b()I

    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->b()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_2
    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x3d

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x79

    if-ge v1, v2, :cond_4

    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0xb5

    if-ge v1, v2, :cond_5

    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->e()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200dd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200e3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->f()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200e4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->i()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200da

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mConnCtrl:Lcom/lbe/security/service/network/a;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$10(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200ce

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->j()Z

    move-result v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200e0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ad;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/u;->e:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    goto/16 :goto_1

    :cond_6
    if-ne v2, v6, :cond_1

    check-cast v0, Lcom/lbe/security/ui/desktop/aa;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/aa;->a:Landroid/widget/ImageView;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/u;->c:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/u;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
