.class final Lcom/lbe/security/ui/softmanager/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    const v5, 0x7f07054f

    const v9, 0x1040013

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v1

    const v2, 0x7f070577

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/softmanager/internal/ai;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :goto_0
    return-void

    :cond_0
    const/16 v3, 0x38

    invoke-static {v3}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v3, Lcom/lbe/security/ui/widgets/v;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v4

    const v5, 0x7f070576

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-static {v8}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/ao;->a:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/ui/softmanager/internal/ai;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/ap;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/softmanager/internal/ap;-><init>(Lcom/lbe/security/ui/softmanager/internal/ao;Lcom/lbe/security/utility/a;)V

    invoke-virtual {v1, v9, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040009

    invoke-virtual {v0, v1, v10}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method
