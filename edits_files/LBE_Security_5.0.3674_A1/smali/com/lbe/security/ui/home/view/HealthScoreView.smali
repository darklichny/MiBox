.class public Lcom/lbe/security/ui/home/view/HealthScoreView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final MAX_SCORE:I = 0x64

.field public static final MIN_SCORE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HealthScoreView"


# instance fields
.field private currentScore:I

.field private ivHundred:Landroid/widget/ImageView;

.field private ivTen:Landroid/widget/ImageView;

.field private ivUnit:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ensureHolder()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivHundred:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/view/HealthScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivHundred:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivTen:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/view/HealthScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivTen:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivUnit:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/view/HealthScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivUnit:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method


# virtual methods
.method public animateScore(I)V
    .locals 3

    const-string v0, "score"

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->currentScore:I

    return v0
.end method

.method public setScore(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    iput p1, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->currentScore:I

    invoke-direct {p0}, Lcom/lbe/security/ui/home/view/HealthScoreView;->ensureHolder()V

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivHundred:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivTen:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivUnit:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivHundred:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivTen:Landroid/widget/ImageView;

    div-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivUnit:Landroid/widget/ImageView;

    rem-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivHundred:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivTen:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/view/HealthScoreView;->ivUnit:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0
.end method
