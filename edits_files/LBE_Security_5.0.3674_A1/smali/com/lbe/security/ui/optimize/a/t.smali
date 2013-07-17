.class final Lcom/lbe/security/ui/optimize/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/t;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/t;)Lcom/lbe/security/ui/optimize/a/r;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/t;->a:Lcom/lbe/security/ui/optimize/a/r;

    return-object v0
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/t;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->e(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/optimize/a/aa;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/lbe/security/ui/optimize/a/aa;->a(II)Lcom/lbe/security/ui/optimize/k;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-boolean v0, v2, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-nez v0, :cond_1

    iget-wide v3, v2, Lcom/lbe/security/ui/optimize/k;->f:J

    const-wide/32 v5, 0x1e00000

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/a/t;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v3}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0705be

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x7f0705c7

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/optimize/a/u;

    invoke-direct {v4, p0, v2}, Lcom/lbe/security/ui/optimize/a/u;-><init>(Lcom/lbe/security/ui/optimize/a/t;Lcom/lbe/security/ui/optimize/k;)V

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v2, 0x104

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/lbe/security/ui/optimize/k;->l:Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/t;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
