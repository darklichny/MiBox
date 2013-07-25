.class public Lcom/android/launcher2/Folder;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/android/launcher2/aW;


# static fields
.field public static Rq:I

.field public static Rr:I

.field public static Rs:I

.field private static Rt:F

.field private static Ru:I

.field private static Rv:I


# instance fields
.field private Hy:Landroid/graphics/drawable/Drawable;

.field private RA:I

.field private RB:Z

.field private RC:Ljava/lang/String;

.field private RD:Ljava/lang/String;

.field private RE:Landroid/graphics/drawable/Drawable;

.field private RF:Landroid/widget/FrameLayout;

.field private RG:Landroid/graphics/Rect;

.field private RH:F

.field private RI:F

.field private RJ:F

.field private RK:Lcom/android/launcher2/FolderAppsSelectView;

.field private RL:I

.field private RM:Z

.field private RN:Lcom/android/launcher2/w;

.field protected Ri:Lcom/android/launcher2/DropableGridView;

.field protected Rj:Landroid/widget/FrameLayout;

.field protected Rk:Landroid/widget/TextView;

.field private Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private Ro:Landroid/view/animation/Interpolator;

.field private Rp:Landroid/view/animation/Interpolator;

.field protected Rw:Lcom/android/launcher2/eb;

.field private Rx:Landroid/view/View;

.field private Ry:Landroid/widget/EditText;

.field private Rz:Landroid/view/View;

.field protected S:Lcom/android/launcher2/Launcher;

.field protected lm:Lcom/android/launcher2/aY;

.field private lv:[I

.field private mContentRect:Landroid/graphics/Rect;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field protected ro:Lcom/android/launcher2/a;

.field private ww:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    sput v0, Lcom/android/launcher2/Folder;->Rq:I

    const/16 v0, 0x190

    sput v0, Lcom/android/launcher2/Folder;->Rr:I

    const/16 v0, 0xc8

    sput v0, Lcom/android/launcher2/Folder;->Rs:I

    const v0, 0x3f4ccccd

    sput v0, Lcom/android/launcher2/Folder;->Rt:F

    const/16 v0, 0x15e

    sput v0, Lcom/android/launcher2/Folder;->Ru:I

    const/16 v0, 0x12c

    sput v0, Lcom/android/launcher2/Folder;->Rv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iput-object v1, p0, Lcom/android/launcher2/Folder;->ww:Ljava/lang/Runnable;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Ro:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rp:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/Folder;->RA:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RG:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher2/Folder;->lv:[I

    new-instance v0, Lcom/android/launcher2/w;

    invoke-direct {v0}, Lcom/android/launcher2/w;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RN:Lcom/android/launcher2/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher2/Folder;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/Folder;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->RJ:F

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/Folder;I)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->RL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher2/Folder;->RL:I

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/Folder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/Folder;->an(Z)V

    return-void
.end method

.method private an(Z)V
    .locals 3

    const/high16 v2, 0x3f80

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->RM:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/android/launcher2/dW;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->ww:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ww:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->ww:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Folder;->RM:Z

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->pE()V

    :goto_0
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/android/launcher2/Folder;->j(F)V

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->pC()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher2/Folder;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Folder;->setScaleY(F)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Folder;->k(F)V

    goto :goto_0
.end method

.method private ao(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/Folder;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RG:Landroid/graphics/Rect;

    return-object v0
.end method

.method private bp(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->pO()Lcom/android/launcher2/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->zv()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/Folder;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->RH:F

    return v0
.end method

.method static synthetic d(Lcom/android/launcher2/Folder;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->RI:F

    return v0
.end method

.method private e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher2/Folder;->RD:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/android/launcher2/Folder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->RM:Z

    return v0
.end method

.method static synthetic f(Lcom/android/launcher2/Folder;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->pz()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/android/launcher2/Folder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->RB:Z

    return v0
.end method

.method static synthetic h(Lcom/android/launcher2/Folder;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/android/launcher2/Folder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/android/launcher2/Folder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher2/dy;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher2/dy;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/dy;->y(F)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Hy:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Hy:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/android/launcher2/Folder;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->RL:I

    return v0
.end method

.method static synthetic l(Lcom/android/launcher2/Folder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/android/launcher2/Folder;)Lcom/android/launcher2/w;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RN:Lcom/android/launcher2/w;

    return-object v0
.end method

.method private pD()V
    .locals 2

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    const v1, 0x7f020146

    invoke-static {v0, v1}, Lcom/android/launcher2/J;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->RF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rj:Landroid/widget/FrameLayout;

    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v0, 0x7f020145

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private pE()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/android/launcher2/Folder;->a(Landroid/widget/BaseAdapter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v1}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher2/eb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->oc()Lcom/android/launcher2/k;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/k;->b(Landroid/content/ComponentName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private py()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, -0x4080

    iget-object v4, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09006f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private pz()Z
    .locals 2

    const-string v0, "X909"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Galaxy Nexus"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public J(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/Folder;->ao(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Folder;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/android/launcher2/dn;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aY;->aM(Landroid/content/Context;)Lcom/android/launcher2/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/ap;->jy()V

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    if-ne p1, v1, :cond_6

    iget v1, p0, Lcom/android/launcher2/Folder;->RA:I

    iget-object v2, p2, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v2, v2, Lcom/android/launcher2/dw;->aY:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/ap;->jw()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/eb;->g(Lcom/android/launcher2/dw;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    invoke-static {v0, v1}, Lcom/android/launcher2/bP;->b(Landroid/content/Context;Lcom/android/launcher2/dw;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/android/launcher2/DeleteZone;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/launcher2/bg;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bg;-><init>(Lcom/android/launcher2/Folder;)V

    sget v1, Lcom/android/launcher2/Folder;->Rs:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/Folder;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object v5, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ro:Lcom/android/launcher2/a;

    invoke-virtual {v0, v5}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bs;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-interface {v0}, Lcom/android/launcher2/dW;->invalidate()V

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->RM:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_5
    invoke-direct {p0, v4}, Lcom/android/launcher2/Folder;->bp(I)V

    return-void

    :cond_6
    iget-object v0, p2, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget-wide v0, v0, Lcom/android/launcher2/dw;->aqT:J

    iget-object v2, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-wide v2, v2, Lcom/android/launcher2/aY;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->k(Lcom/android/launcher2/eb;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    goto/16 :goto_0

    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method a(Landroid/widget/BaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method a(ZLjava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->RM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Folder;->RM:Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iput-boolean v2, v0, Lcom/android/launcher2/aY;->RQ:Z

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->clearAnimation()V

    invoke-virtual {p0, v2, v2}, Lcom/android/launcher2/Folder;->c(ZZ)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ro:Lcom/android/launcher2/a;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aQ;)V

    iput-object p2, p0, Lcom/android/launcher2/Folder;->ww:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-interface {v0}, Lcom/android/launcher2/dW;->onClose()V

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/android/launcher2/Folder;->an(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/launcher2/Folder;->an(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/Folder;->j(F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Rp:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method am(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->pD()V

    iput-boolean v4, p0, Lcom/android/launcher2/Folder;->RM:Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iput-boolean v5, v0, Lcom/android/launcher2/aY;->RQ:Z

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Folder;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ro:Lcom/android/launcher2/a;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aQ;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-interface {v0}, Lcom/android/launcher2/dW;->du()V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-interface {v0, v4, v4}, Lcom/android/launcher2/dW;->a(ZZ)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->requestLayout()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->RG:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/android/launcher2/dW;->b(Landroid/graphics/Rect;)F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lv:[I

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lv:[I

    aput v4, v1, v5

    aput v4, v0, v4

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lv:[I

    invoke-static {v0, p0, v1, v4}, Lcom/android/launcher2/J;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lv:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/android/launcher2/Folder;->lv:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/android/launcher2/Folder;->lv:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v4}, Lcom/android/launcher2/DropableGridView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/Folder;->lv:[I

    aget v4, v4, v5

    iget-object v5, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v5}, Lcom/android/launcher2/DropableGridView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/Folder;->RJ:F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ro:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher2/Folder;->RH:F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher2/Folder;->RI:F

    iget v0, p0, Lcom/android/launcher2/Folder;->RH:F

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setPivotX(F)V

    iget v0, p0, Lcom/android/launcher2/Folder;->RI:F

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setPivotY(F)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public c(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/launcher2/Folder;->RB:Z

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Rx:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/launcher2/DropableGridView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/android/launcher2/Folder;->RB:Z

    iget-object v4, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Rx:Landroid/view/View;

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/launcher2/Folder;->ao(Z)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/Folder;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mI()V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    goto :goto_0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Folder;->ro:Lcom/android/launcher2/a;

    return-void
.end method

.method e(Lcom/android/launcher2/aY;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->pF()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->a(Landroid/widget/BaseAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/aY;->aM(Landroid/content/Context;)Lcom/android/launcher2/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->a(Landroid/widget/BaseAdapter;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/android/launcher2/Folder;->RL:I

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->pL()V

    goto :goto_0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    new-instance v1, Lcom/android/launcher2/bl;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/launcher2/bl;-><init>(Landroid/content/Context;Lcom/android/launcher2/aY;Lcom/android/launcher2/Folder;)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher2/bl;->a(Lcom/android/launcher2/aY;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->pA()V

    :cond_0
    return-void
.end method

.method public i(Lcom/android/launcher2/aY;)[Lcom/android/launcher2/eb;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    const-string v3, "container!=-100 and itemType=0 or itemType=1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/android/launcher2/eb;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher2/eb;

    invoke-direct {v3}, Lcom/android/launcher2/eb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {v3, v1}, Lcom/android/launcher2/eb;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public k(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-interface {v0}, Lcom/android/launcher2/dW;->dw()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/android/launcher2/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/aY;->m(Lcom/android/launcher2/eb;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v3, v3}, Lcom/android/launcher2/Folder;->c(ZZ)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher2/Folder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher2/aY;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->pF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher2/Folder;->c(ZZ)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080032 -> :sswitch_0
        0x7f080089 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/DropableGridView;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DropableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ri:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DropableGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RF:Landroid/widget/FrameLayout;

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rj:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080089

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rx:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rx:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080088

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Folder;->RB:Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->Rs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/bb;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bb;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rn:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/bc;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bc;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Folder;->RC:Ljava/lang/String;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RD:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->Ru:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/bd;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bd;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rl:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/be;

    invoke-direct {v1, p0}, Lcom/android/launcher2/be;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->Rv:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/bf;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bf;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->py()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->xH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->na()Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nW()Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->pI()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->pI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p2}, Lcom/android/launcher2/Launcher;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nz()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->xH()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/launcher2/Folder;->bp(I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher2/eb;->a(Lcom/android/launcher2/ShortcutIcon;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->ro:Lcom/android/launcher2/a;

    invoke-virtual {v1, v3}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bs;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->ro:Lcom/android/launcher2/a;

    sget v2, Lcom/android/launcher2/a;->u:I

    invoke-virtual {v1, p2, p0, v0, v2}, Lcom/android/launcher2/a;->a(Landroid/view/View;Lcom/android/launcher2/aW;Lcom/android/launcher2/dw;I)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/aY;->aM(Landroid/content/Context;)Lcom/android/launcher2/ap;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/android/launcher2/ap;->D(J)V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    iput-object p2, p0, Lcom/android/launcher2/Folder;->Rz:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher2/Folder;->RA:I

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rm:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public pA()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->RS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/eb;->g(Lcom/android/launcher2/dw;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->k(Lcom/android/launcher2/eb;)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Launcher;->v(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    check-cast v1, Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Launcher;->f(Lcom/android/launcher2/FolderIcon;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->b(Landroid/content/Context;Lcom/android/launcher2/dw;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->zv()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->y(F)V

    :cond_0
    return-void
.end method

.method pB()Lcom/android/launcher2/aY;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    return-object v0
.end method

.method public pC()V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f80

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v2}, Lcom/android/launcher2/aY;->count()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher2/eb;->zv()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/ShortcutIcon;->setAlpha(F)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/ShortcutIcon;->y(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected pF()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v0, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/launcher2/Folder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    iget-object v2, v2, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lcom/android/launcher2/dW;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ry:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public pG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->RB:Z

    return v0
.end method

.method public pH()Lcom/android/launcher2/eb;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Rw:Lcom/android/launcher2/eb;

    return-object v0
.end method

.method public pI()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderAppsSelectView;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->lm:Lcom/android/launcher2/aY;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher2/FolderAppsSelectView;->a(Lcom/android/launcher2/Folder;Lcom/android/launcher2/aY;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public pJ()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderAppsSelectView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    :cond_0
    return-void
.end method

.method public pK()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderAppsSelectView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RK:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderAppsSelectView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pL()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->RN:Lcom/android/launcher2/w;

    new-instance v1, Lcom/android/launcher2/bh;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bh;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
