.class public Lcom/lbe/security/ui/widgets/GenericListItem;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ToggleButton;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/CheckBox;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->j()V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private c(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/al;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/ui/widgets/al;-><init>(Lcom/lbe/security/ui/widgets/GenericListItem;Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0c016c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01d9

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->b:Landroid/view/View;

    const v0, 0x7f0c01dc

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->c:Landroid/view/View;

    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    const v0, 0x7f0c01aa

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    const v0, 0x7f0c01ab

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->g:Landroid/widget/TextView;

    const v0, 0x7f0c01da

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->h:Landroid/widget/TextView;

    const v0, 0x7f0c01db

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0c01dd

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0c01de

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    const v0, 0x7f0c01e0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    const/high16 v0, 0x41a0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->n:I

    const/high16 v0, 0x4140

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->o:I

    const/high16 v0, 0x4220

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->p:I

    const/high16 v0, 0x4298

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->q:I

    const/high16 v0, 0x4210

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->r:I

    const/high16 v0, 0x4280

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->s:I

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    const v1, -0x6e6e6f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, -0x4080

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final a(I)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v4

    :goto_3
    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    :goto_4
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v4

    :goto_5
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, -0x2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_7

    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v5, :cond_8

    move v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_a
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_3

    :cond_4
    iget-object v5, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v5, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v0

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->g:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->h:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->s:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_7
    move v1, v3

    goto/16 :goto_7

    :cond_8
    move v1, v3

    goto/16 :goto_8

    :cond_9
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v4

    :goto_b
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v0

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v2

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->r:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->r:I

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/bk;

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->r:I

    invoke-direct {v0, p1, v1}, Lcom/lbe/security/ui/widgets/bk;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/ToggleButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/ToggleButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/ak;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/ui/widgets/ak;-><init>(Lcom/lbe/security/ui/widgets/GenericListItem;Landroid/view/View$OnLongClickListener;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/widgets/am;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/aj;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/ui/widgets/aj;-><init>(Lcom/lbe/security/ui/widgets/GenericListItem;Lcom/lbe/security/ui/widgets/am;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->n:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->n:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->o:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->o:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/ToggleButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setMinWidth(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setMaxWidth(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setMinWidth(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    iget v1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setMaxWidth(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    const v1, 0x7f02019d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    const v1, 0x7f02019d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final h()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->t:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->t:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/GenericListItem;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
