.class public final Lcom/lbe/security/ui/softmanager/internal/j;
.super Lcom/lbe/security/ui/softmanager/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f070565

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/internal/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 4

    const v0, 0x7f070561

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/softmanager/internal/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;Lcom/lbe/security/utility/a;)V
    .locals 8

    invoke-virtual {p2}, Lcom/lbe/security/utility/a;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/j;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070539

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lbe/security/utility/a;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/softmanager/internal/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Lcom/lbe/security/utility/a;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/j;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/j;->c:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/j;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/lbe/security/ui/softmanager/internal/k;-><init>(Lcom/lbe/security/ui/softmanager/internal/j;Ljava/util/List;Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
