.class final Lcom/lbe/security/ui/optimize/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/ae;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/af;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/af;)Lcom/lbe/security/ui/optimize/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/af;->a:Lcom/lbe/security/ui/optimize/a/ae;

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/af;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->d(Lcom/lbe/security/ui/optimize/a/ae;)Lcom/lbe/security/ui/optimize/a/al;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lbe/security/ui/optimize/a/al;->a(I)Lcom/lbe/security/ui/optimize/k;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/af;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-wide v2, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    const-wide/32 v4, 0x1e00000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/af;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v2}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0705be

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v2, 0x7f0705c7

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/optimize/a/ag;

    invoke-direct {v3, p0, v1}, Lcom/lbe/security/ui/optimize/a/ag;-><init>(Lcom/lbe/security/ui/optimize/a/af;Lcom/lbe/security/ui/optimize/k;)V

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/lbe/security/ui/optimize/k;->l:Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/af;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->e(Lcom/lbe/security/ui/optimize/a/ae;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
