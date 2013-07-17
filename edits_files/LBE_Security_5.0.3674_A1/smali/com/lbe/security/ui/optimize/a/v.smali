.class final Lcom/lbe/security/ui/optimize/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/v;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/v;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/v;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/v;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iput-boolean p2, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iput-boolean p2, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    goto :goto_1
.end method
