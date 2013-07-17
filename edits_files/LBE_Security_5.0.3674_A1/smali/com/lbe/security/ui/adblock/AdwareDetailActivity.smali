.class public Lcom/lbe/security/ui/adblock/AdwareDetailActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private A:Landroid/os/Handler;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/List;

.field private l:I

.field private m:Lcom/lbe/security/service/privacy/o;

.field private n:Lcom/lbe/security/service/core/b/b;

.field private o:Lcom/lbe/security/utility/a;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/lbe/security/ui/widgets/i;

.field private u:Lcom/lbe/security/ui/widgets/d;

.field private v:Lcom/lbe/security/ui/widgets/d;

.field private w:Lcom/lbe/security/ui/widgets/d;

.field private x:Lcom/lbe/security/ui/widgets/b;

.field private y:Lcom/lbe/security/ui/widgets/bj;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/adblock/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/adblock/a;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/lbe/security/ui/widgets/ad;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-direct {v1, p1, v0, v2}, Lcom/lbe/security/ui/widgets/ad;-><init>(Landroid/view/View;II)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/ad;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/ad;->setDuration(J)V

    new-instance v0, Lcom/lbe/security/ui/adblock/f;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/ui/adblock/f;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/ad;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/adblock/g;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/adblock/g;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/lbe/security/service/core/services/d;->b(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {p0, p1}, Lcom/lbe/security/utility/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->finish()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private varargs a(Z[Landroid/view/View;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x0

    array-length v2, p2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_1

    if-eqz p1, :cond_2

    new-instance v4, Lcom/lbe/security/ui/widgets/ad;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    invoke-direct {v4, v3, v1, v5}, Lcom/lbe/security/ui/widgets/ad;-><init>(Landroid/view/View;II)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Lcom/lbe/security/ui/widgets/ad;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/ui/widgets/ad;->setDuration(J)V

    new-instance v5, Lcom/lbe/security/ui/adblock/e;

    invoke-direct {v5, p0, v3}, Lcom/lbe/security/ui/adblock/e;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/lbe/security/ui/widgets/ad;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->k()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->u:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/core/b/c;->c:Lcom/lbe/security/service/core/b/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->w:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->v:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    goto :goto_0
.end method

.method private c()Landroid/widget/TextView;
    .locals 4

    const/4 v2, -0x2

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08000b

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c0

    invoke-static {p0, v2}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0009

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x9

    if-le v1, v2, :cond_2

    const-string v1, "9+"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/AdwareDetail;

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lbe/security/service/adblock/AdwareDetail;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->v:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x52

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->m:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;I)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/core/b/c;->c:Lcom/lbe/security/service/core/b/c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->b()V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->w:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->m:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;I)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->u:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0700bd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    invoke-virtual {v4}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07054d

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/adblock/b;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/adblock/b;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->x:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f09003f

    new-instance v2, Lcom/lbe/security/ui/adblock/c;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/adblock/c;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x4f

    :try_start_0
    invoke-static {v1}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v1, p0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->m:Lcom/lbe/security/service/privacy/o;

    new-instance v1, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    const v3, 0x7f0701f6

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {p0, v1}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/utility/a;

    move-result-object v3

    iput-object v3, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    iget-object v3, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->m:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v3, v1}, Lcom/lbe/security/service/privacy/o;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->k:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/service/adblock/d;

    invoke-direct {v1}, Lcom/lbe/security/service/adblock/d;-><init>()V

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/d;->c()Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1a

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v2, v1, :cond_1b

    const/4 v1, 0x0

    iput v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    const/high16 v1, 0x7f03

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0700a8

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->u:Lcom/lbe/security/ui/widgets/d;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->u:Lcom/lbe/security/ui/widgets/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->u:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->u:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->v:Lcom/lbe/security/ui/widgets/d;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->v:Lcom/lbe/security/ui/widgets/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->v:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0700aa

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->v:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->w:Lcom/lbe/security/ui/widgets/d;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->w:Lcom/lbe/security/ui/widgets/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->w:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0700ab

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->w:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->x:Lcom/lbe/security/ui/widgets/b;

    new-instance v1, Lcom/lbe/security/ui/widgets/bk;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x4200

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/widgets/bk;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->x:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->t:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->x:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    const v1, 0x7f0c0013

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0c0014

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0c0015

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0c0016

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->s:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->o:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f07008c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v5}, Lcom/lbe/security/service/core/b/b;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->n:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/core/b/c;->c:Lcom/lbe/security/service/core/b/c;

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_3
    const v1, 0x7f0c0011

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0012

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0006

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07008e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v2, 0x200

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700a1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v2, 0x400

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v2, 0x800

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700a4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070096

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070094

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07008f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070095

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07009a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07009b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070098

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_f
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070099

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_11
    iget v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070097

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f07009e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0c0009

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x9

    if-le v2, v3, :cond_1e

    const-string v2, "9+"

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->d()V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v8, v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v9, 0x200

    and-int/2addr v2, v9

    if-eqz v2, :cond_13

    const v2, 0x7f030007

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v9, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v9, 0x100

    and-int/2addr v2, v9

    if-eqz v2, :cond_14

    const v2, 0x7f030004

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v9, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v9, 0x400

    and-int/2addr v2, v9

    if-eqz v2, :cond_15

    const v2, 0x7f030005

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v9, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v9, 0x800

    and-int/2addr v2, v9

    if-eqz v2, :cond_16

    const v2, 0x7f030003

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v9, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    const/high16 v9, 0x1000

    and-int/2addr v2, v9

    if-eqz v2, :cond_17

    const v2, 0x7f030006

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v1, Lcom/lbe/security/ui/adblock/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/adblock/h;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;B)V

    invoke-virtual {v8, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v10, :cond_18

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1f

    :cond_18
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v1, Lcom/lbe/security/ui/adblock/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/adblock/d;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0009

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->e:Landroid/widget/LinearLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->f:Landroid/widget/LinearLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Z[Landroid/view/View;)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->b()V

    :goto_6
    return-void

    :cond_1a
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/lbe/security/service/adblock/AdwareDetail;->a(Lcom/lbe/security/service/adblock/g;)Lcom/lbe/security/service/adblock/AdwareDetail;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->finish()V

    goto :goto_6

    :cond_1b
    :try_start_3
    iget-object v3, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->k:Ljava/util/List;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/AdwareDetail;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/AdwareDetail;

    iget v3, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I

    iget v1, v1, Lcom/lbe/security/service/adblock/AdwareDetail;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_1d
    :try_start_4
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->s:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->finish()V

    goto/16 :goto_3

    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_1f
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_20
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_21
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_22
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_23
    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->y:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
