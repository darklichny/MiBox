.class final Lcom/lbe/security/ui/home/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/AboutActivity;

.field private b:[Ljava/lang/String;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/home/AboutActivity;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/home/a;->a:Lcom/lbe/security/ui/home/AboutActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/a;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/lbe/security/ui/home/a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_0

    new-instance v1, Lcom/lbe/security/ui/home/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/home/b;-><init>(B)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030029

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c00af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/home/b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-ne p1, v5, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/home/b;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lbe/security/ui/home/a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/home/a;->a:Lcom/lbe/security/ui/home/AboutActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "C0C0C0"

    invoke-static {v2, v3}, Lcom/lbe/security/ui/home/AboutActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/home/a;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_2

    const v0, 0x7f0201e9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/b;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/lbe/security/ui/home/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/home/a;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const v0, 0x7f0201e0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/ui/home/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    const v0, 0x7f0201e3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0201e6

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
