.class public Lcom/android/launcher2/upsidescene/M;
.super Lmiui/mihome/widget/w;


# instance fields
.field private gl:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private k:Ljava/util/List;

.field ko:I

.field kp:I

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/upsidescene/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/upsidescene/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/M;->aC(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/M;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/M;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/M;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/M;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/M;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/M;)Lcom/android/launcher2/upsidescene/SceneScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/M;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-object v0
.end method

.method private uj()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/android/launcher2/upsidescene/b;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/M;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/M;->k:Ljava/util/List;

    iget v5, p0, Lcom/android/launcher2/upsidescene/M;->ko:I

    if-ne v5, v0, :cond_0

    iget v5, p0, Lcom/android/launcher2/upsidescene/M;->kp:I

    if-ne v5, v0, :cond_0

    :goto_0
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/android/launcher2/upsidescene/b;-><init>(Lcom/android/launcher2/upsidescene/M;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/b;->getCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1, v6, v6}, Lcom/android/launcher2/upsidescene/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/M;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v4, v4, -0xa

    div-int/lit8 v4, v4, 0x3

    const/4 v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher2/upsidescene/M;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/M;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lcom/android/launcher2/upsidescene/M;->ko:I

    iput p4, p0, Lcom/android/launcher2/upsidescene/M;->kp:I

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/M;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/M;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/M;->uj()V

    return-void
.end method
