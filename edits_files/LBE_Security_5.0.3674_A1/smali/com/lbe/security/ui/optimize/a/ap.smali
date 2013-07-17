.class final Lcom/lbe/security/ui/optimize/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/ap;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/ap;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/an;->b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ap;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->c(Lcom/lbe/security/ui/optimize/a/an;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/ap;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/an;->d(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
