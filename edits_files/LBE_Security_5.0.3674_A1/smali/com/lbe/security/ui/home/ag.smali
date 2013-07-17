.class final Lcom/lbe/security/ui/home/ag;
.super Lcom/lbe/security/utility/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/utility/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/home/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [J

    invoke-super {p0, p1}, Lcom/lbe/security/utility/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/ag;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->b(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f07027d

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->c(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07027c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->d(Lcom/lbe/security/ui/home/HomeActivity;)Lcom/lbe/security/ui/home/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->e(Lcom/lbe/security/ui/home/HomeActivity;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x46

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->c(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07027b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->c(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f07027a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [J

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/ag;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/HomeActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v5, v0}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2, v3, v4}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/lbe/security/utility/a;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    int-to-long v4, v2

    aput-wide v4, v1, v3

    const/4 v2, 0x1

    aget-wide v3, v0, v6

    aput-wide v3, v1, v2

    return-object v1
.end method
