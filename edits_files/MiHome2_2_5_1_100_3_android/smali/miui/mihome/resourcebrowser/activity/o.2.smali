.class public Lmiui/mihome/resourcebrowser/activity/o;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private xo:Landroid/view/LayoutInflater;

.field private xp:I

.field private xq:Ljava/util/List;

.field private xr:Ljava/util/List;

.field private xs:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xq:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xo:Landroid/view/LayoutInflater;

    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xq:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/q;

    invoke-interface {v0, p1}, Lmiui/mihome/resourcebrowser/activity/q;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/o;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/o;->notifyDataSetInvalidated()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    const v6, 0x7f08012e

    const v5, 0x7f080090

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lmiui/mihome/resourcebrowser/activity/o;->xp:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/o;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/o;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/activity/q;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/o;->xp:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/o;->xp:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iput-object p3, p0, Lmiui/mihome/resourcebrowser/activity/o;->xs:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    :goto_0
    const v0, 0x7f080090

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lmiui/mihome/resourcebrowser/activity/o;->xp:I

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const v1, 0x7f08012e

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/o;->xo:Landroid/view/LayoutInflater;

    const v2, 0x7f03006a

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/o;->n(Ljava/util/List;)V

    return-void
.end method
