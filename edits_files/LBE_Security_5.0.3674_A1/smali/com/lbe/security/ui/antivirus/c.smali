.class final Lcom/lbe/security/ui/antivirus/c;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method private a(II)Lcom/lbe/security/service/antivirus/g;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/e;

    iget-object v1, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->i()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/antivirus/e;->a(I)Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/e;->i()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/antivirus/e;->b(I)Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/c;)Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    return-object v0
.end method

.method private a(I)Lcom/lbe/security/ui/antivirus/e;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/e;

    return-object v0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/antivirus/c;->a(II)Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    move-object v0, p4

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/antivirus/c;->a(II)Lcom/lbe/security/service/antivirus/g;

    move-result-object v1

    const v2, 0x7f02009c

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/g;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p4

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700ea

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/e;

    iget-object v1, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->i()I

    move-result v1

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/e;->k()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->a(I)Lcom/lbe/security/ui/antivirus/e;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

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
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez p3, :cond_0

    new-instance p3, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-direct {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    move-object v0, p3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h(I)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->getChildrenCount(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v9}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    new-instance v1, Lcom/lbe/security/ui/antivirus/d;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/antivirus/d;-><init>(Lcom/lbe/security/ui/antivirus/c;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->a(I)Lcom/lbe/security/ui/antivirus/e;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/antivirus/e;->b:Lcom/lbe/security/service/antivirus/e;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm "

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->e()Lcom/lbe/security/service/antivirus/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/antivirus/i;->g()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_2
    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->g()Lcom/lbe/security/service/antivirus/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/antivirus/k;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->i()I

    move-result v3

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->k()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->a(I)Lcom/lbe/security/ui/antivirus/e;

    move-result-object v4

    iget v4, v4, Lcom/lbe/security/ui/antivirus/e;->c:I

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    const v6, 0x7f070102

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->a(I)Lcom/lbe/security/ui/antivirus/e;

    move-result-object v6

    iget-wide v6, v6, Lcom/lbe/security/ui/antivirus/e;->a:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    const v5, 0x7f0700cc

    invoke-virtual {v2, v5}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->a(I)Lcom/lbe/security/ui/antivirus/e;

    move-result-object v6

    iget-wide v6, v6, Lcom/lbe/security/ui/antivirus/e;->a:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    const v5, 0x7f0700ce

    invoke-virtual {v2, v5}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/c;->a(I)Lcom/lbe/security/ui/antivirus/e;

    move-result-object v6

    iget-wide v6, v6, Lcom/lbe/security/ui/antivirus/e;->a:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/c;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    const v5, 0x7f0700d2

    invoke-virtual {v2, v5}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
