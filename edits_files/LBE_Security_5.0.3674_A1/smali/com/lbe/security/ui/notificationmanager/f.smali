.class final Lcom/lbe/security/ui/notificationmanager/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/d;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/notificationmanager/d;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/lbe/security/ui/notificationmanager/f;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0c00f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/d;->a(Lcom/lbe/security/ui/notificationmanager/d;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    invoke-static {}, Lcom/lbe/security/ui/widgets/GenericListItem;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const v1, 0x7f0c00e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/notificationmanager/e;

    iget-object v2, v1, Lcom/lbe/security/ui/notificationmanager/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/notificationmanager/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-virtual {v2}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0c00eb

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0c00ee

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0c00f1

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0c00ec

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c00ef

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0c00f2

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0c00ed

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c00f0

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v11, 0x7f0c00f3

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/lbe/security/ui/notificationmanager/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/lbe/security/ui/notificationmanager/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/lbe/security/ui/notificationmanager/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v8, 0x7f02

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0201da

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0201d8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0702d4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0702d3

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0702d7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-virtual {v1}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    return-object p2

    :cond_2
    iget-object v2, v1, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/core/b/u;->b:Lcom/lbe/security/service/core/b/u;

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-virtual {v1}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/core/b/u;->c:Lcom/lbe/security/service/core/b/u;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/f;->a:Lcom/lbe/security/ui/notificationmanager/d;

    invoke-virtual {v1}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
