.class final Lcom/lbe/security/ui/optimize/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/ae;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/ak;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ak;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ak;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->e(Lcom/lbe/security/ui/optimize/a/ae;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ak;->a:Lcom/lbe/security/ui/optimize/a/ae;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/ae;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ak;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ak;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
