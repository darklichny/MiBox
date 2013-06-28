.class public Lcom/android/launcher2/Folder;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/android/launcher2/aK;


# static fields
.field public static OE:I

.field public static OF:I

.field public static OG:I

.field private static OH:F

.field private static OI:I

.field private static OJ:I


# instance fields
.field private Fb:Landroid/graphics/drawable/Drawable;

.field protected O:Lcom/android/launcher2/Launcher;

.field private OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private OC:Landroid/view/animation/Interpolator;

.field private OD:Landroid/view/animation/Interpolator;

.field protected OL:Lcom/android/launcher2/dK;

.field private OM:Landroid/view/View;

.field private ON:Landroid/widget/EditText;

.field private OO:Landroid/view/View;

.field private OP:I

.field private OQ:Z

.field private OR:Ljava/lang/String;

.field private OS:Ljava/lang/String;

.field private OT:Landroid/graphics/drawable/Drawable;

.field private OU:Landroid/widget/FrameLayout;

.field private OV:Landroid/graphics/Rect;

.field private OW:F

.field private OX:F

.field private OY:F

.field private OZ:Lcom/android/launcher2/FolderAppsSelectView;

.field protected Ow:Lcom/android/launcher2/DropableGridView;

.field protected Ox:Landroid/widget/FrameLayout;

.field protected Oy:Landroid/widget/TextView;

.field private Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private Pa:I

.field private Pb:Z

.field private Pc:Lcom/android/launcher2/u;

.field protected kP:Lcom/android/launcher2/aM;

.field private kY:[I

.field private mContentRect:Landroid/graphics/Rect;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field protected qr:Lcom/android/launcher2/a;

.field private uO:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    sput v0, Lcom/android/launcher2/Folder;->OE:I

    const/16 v0, 0x190

    sput v0, Lcom/android/launcher2/Folder;->OF:I

    const/16 v0, 0xc8

    sput v0, Lcom/android/launcher2/Folder;->OG:I

    const v0, 0x3f4ccccd

    sput v0, Lcom/android/launcher2/Folder;->OH:F

    const/16 v0, 0x15e

    sput v0, Lcom/android/launcher2/Folder;->OI:I

    const/16 v0, 0x12c

    sput v0, Lcom/android/launcher2/Folder;->OJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iput-object v1, p0, Lcom/android/launcher2/Folder;->uO:Ljava/lang/Runnable;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OC:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OD:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/Folder;->OP:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OV:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher2/Folder;->kY:[I

    new-instance v0, Lcom/android/launcher2/u;

    invoke-direct {v0}, Lcom/android/launcher2/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Pc:Lcom/android/launcher2/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher2/Folder;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/Folder;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->OY:F

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/Folder;I)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->Pa:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher2/Folder;->Pa:I

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/Folder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/Folder;->al(Z)V

    return-void
.end method

.method private al(Z)V
    .locals 3

    const/high16 v2, 0x3f80

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->Pb:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/android/launcher2/dF;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->uO:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->uO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->uO:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Folder;->Pb:Z

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->oN()V

    :goto_0
    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/android/launcher2/Folder;->i(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher2/Folder;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Folder;->setScaleY(F)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Folder;->j(F)V

    goto :goto_0
.end method

.method private am(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/Folder;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OV:Landroid/graphics/Rect;

    return-object v0
.end method

.method private bk(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->oX()Lcom/android/launcher2/dK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/dK;->yb()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/Folder;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->OW:F

    return v0
.end method

.method static synthetic d(Lcom/android/launcher2/Folder;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->OX:F

    return v0
.end method

.method private e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher2/Folder;->OS:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/android/launcher2/Folder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->Pb:Z

    return v0
.end method

.method static synthetic f(Lcom/android/launcher2/Folder;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->oI()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/android/launcher2/Folder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->OQ:Z

    return v0
.end method

.method static synthetic h(Lcom/android/launcher2/Folder;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/android/launcher2/Folder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OM:Landroid/view/View;

    return-object v0
.end method

.method private i(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher2/dh;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher2/dh;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/dh;->x(F)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Fb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Fb:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/android/launcher2/Folder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/android/launcher2/Folder;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Folder;->Pa:I

    return v0
.end method

.method static synthetic l(Lcom/android/launcher2/Folder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/android/launcher2/Folder;)Lcom/android/launcher2/u;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Pc:Lcom/android/launcher2/u;

    return-object v0
.end method

.method private oH()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private oI()Z
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

.method private oM()V
    .locals 2

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    const v1, 0x7f02013e

    invoke-static {v0, v1}, Lcom/android/launcher2/F;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->OU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ox:Landroid/widget/FrameLayout;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v0, 0x7f02013d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private oN()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/android/launcher2/Folder;->a(Landroid/widget/BaseAdapter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v1}, Lcom/android/launcher2/aM;->count()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/aM;->at(I)Lcom/android/launcher2/dK;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher2/dK;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nl()Lcom/android/launcher2/j;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/aM;->at(I)Lcom/android/launcher2/dK;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/j;->b(Landroid/content/ComponentName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/Folder;->am(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Folder;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/android/launcher2/cW;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aM;->aF(Landroid/content/Context;)Lcom/android/launcher2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/ad;->iQ()V

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    if-ne p1, v1, :cond_6

    iget v1, p0, Lcom/android/launcher2/Folder;->OP:I

    iget-object v2, p2, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v2, v2, Lcom/android/launcher2/df;->aT:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/ad;->iO()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->count()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dK;->g(Lcom/android/launcher2/df;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/df;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    invoke-static {v0, v1}, Lcom/android/launcher2/bz;->b(Landroid/content/Context;Lcom/android/launcher2/df;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->count()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/launcher2/aV;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aV;-><init>(Lcom/android/launcher2/Folder;)V

    sget v1, Lcom/android/launcher2/Folder;->OG:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/Folder;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object v5, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, v5}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bh;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v0}, Lcom/android/launcher2/dF;->invalidate()V

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->Pb:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_5
    invoke-direct {p0, v4}, Lcom/android/launcher2/Folder;->bk(I)V

    return-void

    :cond_6
    iget-object v0, p2, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget-wide v0, v0, Lcom/android/launcher2/df;->anP:J

    iget-object v2, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-wide v2, v2, Lcom/android/launcher2/aM;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->f(Lcom/android/launcher2/dK;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->notifyDataSetChanged()V

    goto/16 :goto_0

    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method a(Landroid/widget/BaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method a(ZLjava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->Pb:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Folder;->Pb:Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iput-boolean v2, v0, Lcom/android/launcher2/aM;->Pf:Z

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->clearAnimation()V

    invoke-virtual {p0, v2, v2}, Lcom/android/launcher2/Folder;->c(ZZ)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->qr:Lcom/android/launcher2/a;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aE;)V

    iput-object p2, p0, Lcom/android/launcher2/Folder;->uO:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v0}, Lcom/android/launcher2/dF;->onClose()V

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/android/launcher2/Folder;->al(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/launcher2/Folder;->al(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/Folder;->i(F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method ak(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->oM()V

    iput-boolean v4, p0, Lcom/android/launcher2/Folder;->Pb:Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iput-boolean v5, v0, Lcom/android/launcher2/aM;->Pf:Z

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Folder;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->qr:Lcom/android/launcher2/a;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aE;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v0}, Lcom/android/launcher2/dF;->dt()V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v0, v4, v4}, Lcom/android/launcher2/dF;->a(ZZ)V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->requestLayout()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OV:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/android/launcher2/dF;->b(Landroid/graphics/Rect;)F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kY:[I

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kY:[I

    aput v4, v1, v5

    aput v4, v0, v4

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kY:[I

    invoke-static {v0, p0, v1, v4}, Lcom/android/launcher2/F;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kY:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/android/launcher2/Folder;->kY:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/android/launcher2/Folder;->kY:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v4}, Lcom/android/launcher2/DropableGridView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/Folder;->kY:[I

    aget v4, v4, v5

    iget-object v5, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v5}, Lcom/android/launcher2/DropableGridView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/Folder;->OY:F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher2/Folder;->OW:F

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContentRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher2/Folder;->OX:F

    iget v0, p0, Lcom/android/launcher2/Folder;->OW:F

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->setPivotX(F)V

    iget v0, p0, Lcom/android/launcher2/Folder;->OX:F

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

.method c(Lcom/android/launcher2/aM;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->oO()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->a(Landroid/widget/BaseAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/aM;->aF(Landroid/content/Context;)Lcom/android/launcher2/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->a(Landroid/widget/BaseAdapter;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/android/launcher2/Folder;->Pa:I

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->oU()V

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/launcher2/Folder;->OQ:Z

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->OM:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/launcher2/DropableGridView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/android/launcher2/Folder;->OQ:Z

    iget-object v4, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->OM:Landroid/view/View;

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/launcher2/Folder;->am(Z)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lU()V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    goto :goto_0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Folder;->qr:Lcom/android/launcher2/a;

    return-void
.end method

.method public f(Lcom/android/launcher2/dK;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/aM;->h(Lcom/android/launcher2/dK;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->count()I

    move-result v0

    new-instance v1, Lcom/android/launcher2/ba;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/launcher2/ba;-><init>(Landroid/content/Context;Lcom/android/launcher2/aM;Lcom/android/launcher2/Folder;)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher2/ba;->a(Lcom/android/launcher2/aM;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v1, v1, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->oJ()V

    :cond_0
    return-void
.end method

.method public f(Lcom/android/launcher2/aM;)[Lcom/android/launcher2/dK;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/cK;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/K;->sn:[Ljava/lang/String;

    const-string v3, "container!=-100 and itemType=0 or itemType=1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/android/launcher2/dK;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher2/dK;

    invoke-direct {v3}, Lcom/android/launcher2/dK;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {v3, v1}, Lcom/android/launcher2/dK;->a(Landroid/database/Cursor;)V
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

.method public j(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v0}, Lcom/android/launcher2/dF;->dv()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oJ()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dK;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dK;->g(Lcom/android/launcher2/df;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->f(Lcom/android/launcher2/dK;)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v1, v1, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Launcher;->u(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v1, v1, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    check-cast v1, Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/FolderIcon;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/df;Z)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher2/bz;->b(Landroid/content/Context;Lcom/android/launcher2/df;)V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/dK;->yb()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->x(F)V

    :cond_0
    return-void
.end method

.method oK()Lcom/android/launcher2/aM;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    return-object v0
.end method

.method public oL()V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f80

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v2}, Lcom/android/launcher2/aM;->count()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/aM;->at(I)Lcom/android/launcher2/dK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher2/dK;->yb()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/ShortcutIcon;->setAlpha(F)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/ShortcutIcon;->x(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected oO()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v0, v0, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/launcher2/Folder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v1, v1, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v2, v2, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lcom/android/launcher2/dF;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public oP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Folder;->OQ:Z

    return v0
.end method

.method public oQ()Lcom/android/launcher2/dK;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    return-object v0
.end method

.method public oR()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderAppsSelectView;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher2/FolderAppsSelectView;->a(Lcom/android/launcher2/Folder;Lcom/android/launcher2/aM;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lO()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public oS()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lO()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderAppsSelectView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    :cond_0
    return-void
.end method

.method public oT()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderAppsSelectView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OZ:Lcom/android/launcher2/FolderAppsSelectView;

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

.method public oU()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Pc:Lcom/android/launcher2/u;

    new-instance v1, Lcom/android/launcher2/aW;

    invoke-direct {v1, p0}, Lcom/android/launcher2/aW;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, v3, v3}, Lcom/android/launcher2/Folder;->c(ZZ)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v1, v1, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher2/Folder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher2/aM;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->oO()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher2/Folder;->c(ZZ)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080032 -> :sswitch_0
        0x7f080080 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f08007b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/DropableGridView;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DropableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DropableGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OU:Landroid/widget/FrameLayout;

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    const v0, 0x7f08007e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->Ox:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OM:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08007f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->ON:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher2/Folder;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Folder;->OQ:Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->OG:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/aQ;

    invoke-direct {v1, p0}, Lcom/android/launcher2/aQ;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OB:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/aR;

    invoke-direct {v1, p0}, Lcom/android/launcher2/aR;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Folder;->OR:Ljava/lang/String;

    const v1, 0x7f0e01bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OS:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->OI:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/aS;

    invoke-direct {v1, p0}, Lcom/android/launcher2/aS;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->Oz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/aT;

    invoke-direct {v1, p0}, Lcom/android/launcher2/aT;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->OJ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/aU;

    invoke-direct {v1, p0}, Lcom/android/launcher2/aU;-><init>(Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    invoke-static {}, Lcom/miui/home/a/p;->wf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Folder;->oH()V

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

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dK;

    invoke-virtual {v0}, Lcom/android/launcher2/dK;->ws()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mk()Z

    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nf()Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->oR()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Folder;->oR()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

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
    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mJ()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Folder;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mo()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dK;

    invoke-virtual {v0}, Lcom/android/launcher2/dK;->ws()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/launcher2/Folder;->bk(I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher2/dK;->a(Lcom/android/launcher2/ShortcutIcon;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v1, v3}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bh;)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->qr:Lcom/android/launcher2/a;

    sget v2, Lcom/android/launcher2/a;->q:I

    invoke-virtual {v1, p2, p0, v0, v2}, Lcom/android/launcher2/a;->a(Landroid/view/View;Lcom/android/launcher2/aK;Lcom/android/launcher2/df;I)V

    iget-object v1, p0, Lcom/android/launcher2/Folder;->kP:Lcom/android/launcher2/aM;

    iget-object v2, p0, Lcom/android/launcher2/Folder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/aM;->aF(Landroid/content/Context;)Lcom/android/launcher2/ad;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/android/launcher2/ad;->D(J)V

    iput-object v0, p0, Lcom/android/launcher2/Folder;->OL:Lcom/android/launcher2/dK;

    iput-object p2, p0, Lcom/android/launcher2/Folder;->OO:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher2/Folder;->OP:I

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/Folder;->OA:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
    .end array-data
.end method
