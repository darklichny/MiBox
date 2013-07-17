.class final Lcom/lbe/security/ui/home/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/BackupActivity;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/lbe/security/service/b/m;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/home/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/j;-><init>(Lcom/lbe/security/ui/home/i;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/i;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/home/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/l;-><init>(Lcom/lbe/security/ui/home/i;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/i;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/home/n;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/n;-><init>(Lcom/lbe/security/ui/home/i;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/i;->d:Lcom/lbe/security/service/b/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/i;-><init>(Lcom/lbe/security/ui/home/BackupActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/service/b/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/i;->d:Lcom/lbe/security/service/b/m;

    return-object v0
.end method

.method private a(I)Lcom/lbe/security/ui/home/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->b(Lcom/lbe/security/ui/home/BackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/g;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->b(Lcom/lbe/security/ui/home/BackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/i;->a(I)Lcom/lbe/security/ui/home/g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/4 v5, 0x2

    if-nez p2, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/BackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0, v9}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/i;->a(I)Lcom/lbe/security/ui/home/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    const v4, 0x7f070262

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    const v8, 0x7f0701f2

    invoke-virtual {v7, v8}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, v1, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v6}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lbe/security/service/b/ae;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    iget-object v4, v1, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v4}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/b/ae;->g()J

    move-result-wide v4

    const v6, 0x80015

    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/lbe/security/ui/home/i;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/home/BackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/i;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/i;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method
