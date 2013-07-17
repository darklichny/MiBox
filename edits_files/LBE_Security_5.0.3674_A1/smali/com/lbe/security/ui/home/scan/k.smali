.class public final Lcom/lbe/security/ui/home/scan/k;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field final synthetic d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

.field private e:Lcom/lbe/security/ui/home/scan/l;

.field private f:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/home/scan/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/l;-><init>(Lcom/lbe/security/ui/home/scan/k;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->e:Lcom/lbe/security/ui/home/scan/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->b:Ljava/util/List;

    const v0, 0x7f0c00be

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/k;->e:Lcom/lbe/security/ui/home/scan/l;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Dangerous"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Optimizations"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Security"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    const v3, 0x7f0c00b9

    const/16 v1, 0x64

    const/16 v2, 0x8

    const v5, 0x7f0c00bd

    const/4 v4, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    iget v0, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    const v1, 0x7f0c00ba

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/home/scan/k;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    const v1, 0x7f0c00ba

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07052a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070529

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/k;->d()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_5

    iget v0, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/scan/k;->a(I)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/ui/home/scan/u;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/k;->d()V

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->a()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/lbe/security/ui/home/scan/k;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->e:Lcom/lbe/security/ui/home/scan/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/l;->notifyDataSetChanged()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/k;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/scan/k;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/home/scan/k;->f:I

    return v0
.end method
