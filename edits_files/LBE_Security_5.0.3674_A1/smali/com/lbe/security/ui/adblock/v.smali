.class final Lcom/lbe/security/ui/adblock/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/v;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/v;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->b(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/v;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->b(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/ui/adblock/y;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/v;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/v;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->d(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/z;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/v;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->e(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    return-void
.end method
