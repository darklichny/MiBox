.class public final Lcom/lbe/security/ui/widgets/AlertController;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Landroid/widget/ListAdapter;

.field private F:I

.field private G:Landroid/os/Handler;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/DialogInterface;

.field private final d:Landroid/view/Window;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/widget/ScrollView;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->m:Z

    iput v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->x:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->F:I

    new-instance v0, Lcom/lbe/security/ui/widgets/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/m;-><init>(Lcom/lbe/security/ui/widgets/AlertController;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/AlertController;->c:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    new-instance v0, Lcom/lbe/security/ui/widgets/t;

    invoke-direct {v0, p2}, Lcom/lbe/security/ui/widgets/t;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V
    .locals 17

    const/4 v1, 0x0

    const v2, 0x7f0200b7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/4 v1, 0x1

    const v2, 0x7f0200b8

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v1, 0x2

    const v2, 0x7f0200b4

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v1, 0x3

    const v2, 0x7f0200b1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v1, 0x4

    const v2, 0x7f0200b7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v1, 0x5

    const v2, 0x7f0200b8

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v1, 0x6

    const v2, 0x7f0200b4

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v1, 0x7

    const v2, 0x7f0200b1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v1, 0x8

    const v2, 0x7f0200b1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v1, 0x4

    new-array v15, v1, [Landroid/view/View;

    const/4 v1, 0x4

    new-array v0, v1, [Z

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    aput-object p1, v15, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v16, v1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    const/16 p2, 0x0

    :cond_1
    aput-object p2, v15, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    aput-boolean v2, v16, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_2

    aput-object p3, v15, v1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/lbe/security/ui/widgets/AlertController;->D:Z

    aput-boolean v2, v16, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz p4, :cond_3

    aput-object p7, v15, v1

    const/4 v2, 0x1

    aput-boolean v2, v16, v1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v5, v1

    move v1, v3

    move-object v3, v4

    move v4, v2

    :goto_1
    array-length v2, v15

    if-lt v5, v2, :cond_7

    if-eqz v3, :cond_4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_c

    if-eqz p4, :cond_b

    move v1, v10

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/AlertController;->E:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/AlertController;->E:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/AlertController;->F:I

    if-ltz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lbe/security/ui/widgets/AlertController;->F:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lbe/security/ui/widgets/AlertController;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    aget-object v2, v15, v5

    if-eqz v2, :cond_10

    if-eqz v3, :cond_f

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    move v1, v6

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    const/4 v3, 0x1

    :goto_6
    aget-boolean v1, v16, v5

    :goto_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_8
    move v1, v7

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    move v1, v8

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_a
    move v1, v9

    goto :goto_8

    :cond_b
    move v1, v11

    goto :goto_2

    :cond_c
    move v1, v12

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    move v1, v13

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_e
    move v1, v14

    goto :goto_9

    :cond_f
    move v3, v4

    goto :goto_6

    :cond_10
    move-object v2, v3

    move v3, v4

    goto :goto_7
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/AlertController;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->F:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/AlertController;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->E:Landroid/widget/ListAdapter;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/AlertController;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->p:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    if-gtz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/ui/widgets/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->s:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->v:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/content/DialogInterface;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->c:Landroid/content/DialogInterface;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const v5, 0x7f0200bd

    const/4 v6, 0x1

    const/4 v11, -0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0, v6}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const/high16 v1, 0x2

    const/high16 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f030081

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c0140

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c0144

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c0143

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v4, 0x7f0c0146

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/AlertController;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v4, 0x7f0c0145

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/AlertController;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    const v4, 0x7f0200c0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    const v4, 0x7f0200c3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_16

    move v4, v6

    :goto_5
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c013d

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->b:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v7, Lcom/lbe/security/f;->a:[I

    const v8, 0x7f01001e

    invoke-virtual {v0, v5, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->C:Landroid/view/View;

    if-eqz v0, :cond_17

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->C:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v3, 0x7f0c01d1

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v3, 0x7f0c0142

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v4, :cond_9

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->h:Landroid/view/View;

    if-eqz v3, :cond_1c

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v3, 0x7f0c01d3

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v8, 0x7f0c01d4

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/lbe/security/ui/widgets/AlertController;->h:Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, p0, Lcom/lbe/security/ui/widgets/AlertController;->m:Z

    if-eqz v8, :cond_a

    iget v8, p0, Lcom/lbe/security/ui/widgets/AlertController;->i:I

    iget v9, p0, Lcom/lbe/security/ui/widgets/AlertController;->j:I

    iget v10, p0, Lcom/lbe/security/ui/widgets/AlertController;->k:I

    iget v11, p0, Lcom/lbe/security/ui/widgets/AlertController;->l:I

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_a
    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v3, v0

    :goto_7
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v11, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v6

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v1, v1, 0x4

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    const v4, 0x7f0200c3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    const v4, 0x7f0200c3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    const v4, 0x7f0200c3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_13
    if-ne v1, v6, :cond_14

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    const v4, 0x7f0200c6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    const v4, 0x7f0200c6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    const v4, 0x7f0200c6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_16
    move v4, v3

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v7, v3

    :goto_8
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v8, 0x7f0c002a

    invoke-virtual {v0, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v7, :cond_1b

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v3, 0x7f0c01d2

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->x:I

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    iget v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->x:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_18
    move v7, v6

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1a
    iget v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->x:I

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v7, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v8

    iget-object v9, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v3, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v6, 0x7f0c01d1

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    move v6, v3

    goto/16 :goto_6

    :cond_1c
    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AlertController;->d:Landroid/view/Window;

    const v8, 0x7f0c01d3

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    goto/16 :goto_7

    :cond_1d
    move-object v3, v0

    goto/16 :goto_7
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->x:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    iget v1, p0, Lcom/lbe/security/ui/widgets/AlertController;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object p2, p0, Lcom/lbe/security/ui/widgets/AlertController;->o:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/lbe/security/ui/widgets/AlertController;->p:Landroid/os/Message;

    :goto_0
    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/lbe/security/ui/widgets/AlertController;->r:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/lbe/security/ui/widgets/AlertController;->s:Landroid/os/Message;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, Lcom/lbe/security/ui/widgets/AlertController;->u:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/lbe/security/ui/widgets/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->C:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->m:Z

    iput p2, p0, Lcom/lbe/security/ui/widgets/AlertController;->i:I

    iput p3, p0, Lcom/lbe/security/ui/widgets/AlertController;->j:I

    iput p4, p0, Lcom/lbe/security/ui/widgets/AlertController;->k:I

    iput p5, p0, Lcom/lbe/security/ui/widgets/AlertController;->l:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/widget/Button;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->n:Landroid/widget/Button;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->q:Landroid/widget/Button;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->t:Landroid/widget/Button;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->D:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->h:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->m:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertController;->g:Landroid/widget/ListView;

    return-object v0
.end method
