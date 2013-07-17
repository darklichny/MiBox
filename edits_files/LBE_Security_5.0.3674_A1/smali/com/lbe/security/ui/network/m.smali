.class final Lcom/lbe/security/ui/network/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/l;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/m;->a:Lcom/lbe/security/ui/network/l;

    iput-object p2, p0, Lcom/lbe/security/ui/network/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/m;->a:Lcom/lbe/security/ui/network/l;

    invoke-static {v0}, Lcom/lbe/security/ui/network/l;->a(Lcom/lbe/security/ui/network/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/m;->a:Lcom/lbe/security/ui/network/l;

    invoke-static {v0}, Lcom/lbe/security/ui/network/l;->a(Lcom/lbe/security/ui/network/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/m;->a:Lcom/lbe/security/ui/network/l;

    invoke-static {v0}, Lcom/lbe/security/ui/network/l;->b(Lcom/lbe/security/ui/network/l;)Lcom/lbe/security/ui/network/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/o;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/m;->a:Lcom/lbe/security/ui/network/l;

    invoke-static {v0}, Lcom/lbe/security/ui/network/l;->c(Lcom/lbe/security/ui/network/l;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    return-void
.end method
