.class Lcom/miui/home/main/a;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic gm:Lcom/miui/home/main/AppPicker;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/miui/home/main/AppPicker;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/home/main/a;->gm:Lcom/miui/home/main/AppPicker;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/main/a;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/main/a;->gm:Lcom/miui/home/main/AppPicker;

    invoke-static {v0}, Lcom/miui/home/main/AppPicker;->a(Lcom/miui/home/main/AppPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const v1, 0x7f080042

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080043

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/home/main/a;->gm:Lcom/miui/home/main/AppPicker;

    invoke-static {v1}, Lcom/miui/home/main/AppPicker;->b(Lcom/miui/home/main/AppPicker;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/miui/home/main/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/miui/home/main/a;->gm:Lcom/miui/home/main/AppPicker;

    invoke-static {v3}, Lcom/miui/home/main/AppPicker;->b(Lcom/miui/home/main/AppPicker;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v0, 0x7f0e00e3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
