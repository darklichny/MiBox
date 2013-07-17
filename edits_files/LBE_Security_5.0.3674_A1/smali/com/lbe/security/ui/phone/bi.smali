.class final Lcom/lbe/security/ui/phone/bi;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ReportMessageActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/phone/ReportMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bi;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/phone/ReportMessageActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone/bi;-><init>(Lcom/lbe/security/ui/phone/ReportMessageActivity;)V

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/phone/be;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bi;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/be;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bi;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->a(Lcom/lbe/security/ui/phone/ReportMessageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone/bi;->a(I)Lcom/lbe/security/ui/phone/be;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bi;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bi;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone/ReportMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone/bi;->a:Lcom/lbe/security/ui/phone/ReportMessageActivity;

    const v3, 0x7f080017

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone/bi;->a(I)Lcom/lbe/security/ui/phone/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/lbe/security/ui/phone/be;->a(Lcom/lbe/security/ui/phone/be;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/lbe/security/ui/phone/be;->b(Lcom/lbe/security/ui/phone/be;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1}, Lcom/lbe/security/ui/phone/be;->c(Lcom/lbe/security/ui/phone/be;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method
