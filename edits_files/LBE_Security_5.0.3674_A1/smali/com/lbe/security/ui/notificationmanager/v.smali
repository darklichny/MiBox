.class final Lcom/lbe/security/ui/notificationmanager/v;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/n;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/notificationmanager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/notificationmanager/n;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/v;-><init>(Lcom/lbe/security/ui/notificationmanager/n;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    return-object v0
.end method

.method private a(II)Lcom/lbe/security/ui/notificationmanager/z;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/v;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/z;

    goto :goto_0
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/notificationmanager/v;->a(II)Lcom/lbe/security/ui/notificationmanager/z;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    new-instance v1, Lcom/lbe/security/ui/notificationmanager/y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;-><init>(B)V

    const v0, 0x7f0c00ea

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;Landroid/widget/TextView;)V

    const v0, 0x7f0c00f6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;Landroid/widget/FrameLayout;)V

    const v0, 0x7f0c00fa

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;Landroid/view/View;)V

    const v0, 0x7f0c00f7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;Landroid/widget/ImageView;)V

    const v0, 0x7f0c00e9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->b(Lcom/lbe/security/ui/notificationmanager/y;Landroid/view/View;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->b(Lcom/lbe/security/ui/notificationmanager/y;Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c00eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->c(Lcom/lbe/security/ui/notificationmanager/y;Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c00ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/notificationmanager/y;->d(Lcom/lbe/security/ui/notificationmanager/y;Landroid/widget/TextView;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->b(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lbe/security/utility/ao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/notificationmanager/v;->a(II)Lcom/lbe/security/ui/notificationmanager/z;

    move-result-object v2

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->c(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v3}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702c6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v7}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v2, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v9}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0702c7

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->d(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->e(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->d(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v3}, Lcom/lbe/security/ui/notificationmanager/n;->d(Lcom/lbe/security/ui/notificationmanager/n;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->e(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v3}, Lcom/lbe/security/ui/notificationmanager/n;->e(Lcom/lbe/security/ui/notificationmanager/n;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->f(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->f(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v3}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702c6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v7}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v2, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v9}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0702c7

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->g(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v3}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v2, Lcom/lbe/security/ui/notificationmanager/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->g(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->f:I

    sget v2, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne v0, v2, :cond_5

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->h(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->b(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/notificationmanager/w;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/notificationmanager/w;-><init>(Lcom/lbe/security/ui/notificationmanager/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/y;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->a(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v2, Lcom/lbe/security/ui/notificationmanager/z;->d:Landroid/app/Notification;

    invoke-static {v0, v3}, Lcom/lbe/security/utility/bi;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    iget-object v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    const v3, 0x7f02019d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/y;->h(Lcom/lbe/security/ui/notificationmanager/y;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/v;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    :goto_0
    const v0, 0x7f0c01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c015b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    const v4, 0x7f0702ca

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v2}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/utility/ao;

    iget-object v2, v2, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/notificationmanager/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p3

    :cond_1
    move-object v1, p3

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_0

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    const v4, 0x7f0702cb

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/v;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v2}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/utility/ao;

    iget-object v2, v2, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/notificationmanager/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
