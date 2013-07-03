.class public Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
.super Lcom/actionbarsherlock/internal/widget/s;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/h;


# instance fields
.field private mTitle:Ljava/lang/CharSequence;

.field private rR:Ljava/lang/CharSequence;

.field private rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

.field private rT:Landroid/view/View;

.field private rU:Landroid/widget/LinearLayout;

.field private rV:Landroid/widget/TextView;

.field private rW:Landroid/widget/TextView;

.field private rX:I

.field private rY:I

.field private rZ:Landroid/graphics/drawable/Drawable;

.field private sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

.field private sb:Z

.field private sc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010051

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/miui/a/a;->sU:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rX:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rY:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private fh()V
    .locals 6

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030003

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    const v3, 0x7f08001b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    const v3, 0x7f08001c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rW:Landroid/widget/TextView;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rX:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rX:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rY:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rY:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rR:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rW:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_2
.end method

.method private fi()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->end()V

    :cond_0
    return-void
.end method

.method private fj()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const-string v2, "translationX"

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput v7, v3, v1

    invoke-static {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    move-result-object v3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    if-ltz v1, :cond_0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v4, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->n(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->setScaleY(F)V

    const-string v5, "scaleY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    mul-int/lit8 v5, v0, 0x46

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setStartDelay(J)V

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private fk()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 6

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const-string v2, "translationX"

    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v0

    neg-int v5, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Lcom/actionbarsherlock/a/b;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const v1, 0x7f08001f

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/actionbarsherlock/internal/widget/h;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/internal/widget/h;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/actionbarsherlock/a/b;->O()Lcom/actionbarsherlock/a/c;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/a;->dismissPopupMenus()Z

    :cond_1
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/a;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/view/menu/a;->setReserveOverflow(Z)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/j;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sb:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/view/menu/a;->setWidthLimit(IZ)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/a;->setItemLimit(I)V

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/j;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->Hm:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sc:I

    return-void
.end method

.method public closeMode()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sc:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->fi()V

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sc:I

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->fk()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    goto :goto_0
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->hideOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->isOverflowMenuShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public killMode()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->fi()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->Hm:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->Hm:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sb:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/s;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->hideOverflowMenu()Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->hideSubMenus()Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sb:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sc:I

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->fj()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sa:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sb:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChildInverse(Landroid/view/View;III)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v11, -0x2

    const/high16 v3, 0x4000

    const/high16 v4, -0x8000

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v5, v1, v8

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v9, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rS:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    :cond_2
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v9}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v9, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    :cond_3
    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v0, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    :cond_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_8

    move v2, v3

    :goto_1
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_5

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_9

    :goto_2
    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_a

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rT:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v3

    move v2, v6

    move v1, v6

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    if-le v0, v1, :cond_d

    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    move v3, v4

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v7, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_6
    return-void

    :cond_c
    invoke-virtual {p0, v7, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_d
    move v0, v1

    goto :goto_5
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 5

    const/4 v4, -0x1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/s;->setSplitActionBar(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/view/menu/a;->setWidthLimit(IZ)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/a;->setItemLimit(I)V

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->rZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->Hm:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NW:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->fh()V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->NX:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->showOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
