.class final Lcom/lbe/security/ui/phone/bo;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bo;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/bo;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bo;->c:Ljava/util/List;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->c:Ljava/util/List;

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
    .locals 5

    const v4, 0x7f0702ea

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lbe/security/ui/phone/bn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/phone/bn;-><init>(B)V

    const v0, 0x7f0c0139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/phone/bn;->a:Landroid/widget/TextView;

    const v0, 0x7f0c013a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/phone/bn;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/bp;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/lbe/security/ui/phone/bn;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lbe/security/ui/phone/bp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/lbe/security/ui/phone/bp;->c:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/lbe/security/ui/phone/bn;->b:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/lbe/security/ui/phone/bp;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    const v2, 0x7f0702e8

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/bn;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/lbe/security/ui/phone/bn;->b:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/lbe/security/ui/phone/bp;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    const v2, 0x7f0702e7

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bo;->a:Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/phone/UserDefinedRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
