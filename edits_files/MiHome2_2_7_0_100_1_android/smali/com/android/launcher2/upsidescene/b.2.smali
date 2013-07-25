.class Lcom/android/launcher2/upsidescene/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field m:I

.field n:I

.field o:Ljava/util/List;

.field p:Ljava/util/List;

.field final synthetic q:Lcom/android/launcher2/upsidescene/J;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/J;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/android/launcher2/upsidescene/b;->p:Ljava/util/List;

    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, p0, Lcom/android/launcher2/upsidescene/b;->o:Ljava/util/List;

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    :goto_2
    iget v0, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/b;->n:I

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/android/launcher2/upsidescene/b;->n:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/b;->p:Ljava/util/List;

    iget v1, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/b;->o:Ljava/util/List;

    iget v1, p0, Lcom/android/launcher2/upsidescene/b;->n:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/J;->a(Lcom/android/launcher2/upsidescene/J;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p2, v0

    :cond_0
    const v0, 0x7f080175

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080176

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080177

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    invoke-static {v3}, Lcom/android/launcher2/upsidescene/J;->b(Lcom/android/launcher2/upsidescene/J;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez p1, :cond_1

    const v3, 0x7f0e0279

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020301

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/android/launcher2/upsidescene/l;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/l;-><init>(Lcom/android/launcher2/upsidescene/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2

    :cond_1
    iget v3, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    if-ge p1, v3, :cond_2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const v3, 0x7f0e027a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "1X1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0202fe

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/android/launcher2/upsidescene/m;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/m;-><init>(Lcom/android/launcher2/upsidescene/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/android/launcher2/upsidescene/b;->n:I

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/b;->p:Ljava/util/List;

    iget v4, p0, Lcom/android/launcher2/upsidescene/b;->m:I

    sub-int v4, p1, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher2/gadget/O;

    iget v4, v3, Lcom/android/launcher2/gadget/O;->Fg:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    iget v4, v4, Lcom/android/launcher2/upsidescene/J;->kK:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "X"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    iget v4, v4, Lcom/android/launcher2/upsidescene/J;->kL:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, Lcom/android/launcher2/gadget/O;->mIconId:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/android/launcher2/upsidescene/n;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/upsidescene/n;-><init>(Lcom/android/launcher2/upsidescene/b;Lcom/android/launcher2/gadget/O;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/launcher2/upsidescene/b;->o:Ljava/util/List;

    iget v5, p0, Lcom/android/launcher2/upsidescene/b;->n:I

    sub-int v5, p1, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    iget v5, v5, Lcom/android/launcher2/upsidescene/J;->kK:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "X"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    iget v5, v5, Lcom/android/launcher2/upsidescene/J;->kL:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-virtual {v4, v0, v1, v6}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {v4, v0, v1, v6}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/android/launcher2/upsidescene/o;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/upsidescene/o;-><init>(Lcom/android/launcher2/upsidescene/b;Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
