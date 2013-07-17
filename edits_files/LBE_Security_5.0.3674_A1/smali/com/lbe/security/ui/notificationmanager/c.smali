.class final Lcom/lbe/security/ui/notificationmanager/c;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/c;-><init>(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)V

    return-void
.end method

.method private a(II)Lcom/lbe/security/ui/notificationmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/c;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/a;

    goto :goto_0
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/notificationmanager/c;->a(II)Lcom/lbe/security/ui/notificationmanager/a;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x8

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    const v0, 0x7f0c00f6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0c00f9

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0c00fa

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0c00f7

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0c00e9

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/notificationmanager/c;->a(II)Lcom/lbe/security/ui/notificationmanager/a;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-virtual {v6}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v4, Lcom/lbe/security/ui/notificationmanager/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v4, Lcom/lbe/security/ui/notificationmanager/a;->c:I

    sget v2, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p4

    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

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

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/notificationmanager/c;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

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

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    const v4, 0x7f0702d6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

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

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    const v4, 0x7f0702d5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/c;->a:Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;

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

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
