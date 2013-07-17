.class final Lcom/lbe/security/ui/adblock/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/u;

.field private final synthetic b:Lcom/lbe/security/utility/a;

.field private final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/u;Lcom/lbe/security/utility/a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/w;->a:Lcom/lbe/security/ui/adblock/u;

    iput-object p2, p0, Lcom/lbe/security/ui/adblock/w;->b:Lcom/lbe/security/utility/a;

    iput-object p3, p0, Lcom/lbe/security/ui/adblock/w;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/w;->b:Lcom/lbe/security/utility/a;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/w;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/w;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->d(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/z;->notifyDataSetChanged()V

    return-void
.end method
