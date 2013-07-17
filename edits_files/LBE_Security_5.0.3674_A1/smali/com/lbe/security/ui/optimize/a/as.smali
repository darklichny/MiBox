.class final Lcom/lbe/security/ui/optimize/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->d(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->e(Lcom/lbe/security/ui/optimize/a/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->d(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->f(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/optimize/a/au;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->f(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/optimize/a/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/au;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/as;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->c(Lcom/lbe/security/ui/optimize/a/an;)V

    return-void
.end method
