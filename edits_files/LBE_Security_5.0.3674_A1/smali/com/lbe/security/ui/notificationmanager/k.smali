.class final Lcom/lbe/security/ui/notificationmanager/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/h;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/notificationmanager/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/notificationmanager/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/k;-><init>(Lcom/lbe/security/ui/notificationmanager/h;)V

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/notificationmanager/l;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/l;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/h;->a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/k;->a(I)Lcom/lbe/security/ui/notificationmanager/l;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-virtual {v1}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v1, 0x7f0c00f6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0c00fa

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0c00f7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c00e9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v4, 0x7f0c00ea

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c00eb

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v5, 0x7f0c00ee

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0c00f1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v5, 0x7f0c00ec

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0c00ef

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0c00ed

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v12, 0x7f0c00f0

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p1}, Lcom/lbe/security/ui/notificationmanager/k;->a(I)Lcom/lbe/security/ui/notificationmanager/l;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-virtual {v13}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    const v14, 0x7f0702c6

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v12, Lcom/lbe/security/ui/notificationmanager/l;->a:Landroid/content/pm/PackageInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v17, v0

    new-instance v18, Lcom/lbe/security/utility/ar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v18}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f02009f

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f020212

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0702ce

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0702cf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/notificationmanager/k;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-virtual {v4}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v3

    :goto_0
    iget-object v3, v12, Lcom/lbe/security/ui/notificationmanager/l;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0
.end method
