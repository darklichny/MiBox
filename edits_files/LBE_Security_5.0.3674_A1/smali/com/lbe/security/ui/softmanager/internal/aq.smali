.class final Lcom/lbe/security/ui/softmanager/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ap;

.field private final synthetic b:Lcom/lbe/security/utility/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ap;Lcom/lbe/security/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->a:Lcom/lbe/security/ui/softmanager/internal/ap;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->b:Lcom/lbe/security/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->a:Lcom/lbe/security/ui/softmanager/internal/ap;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ap;->a(Lcom/lbe/security/ui/softmanager/internal/ap;)Lcom/lbe/security/ui/softmanager/internal/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->b:Lcom/lbe/security/utility/a;

    invoke-static {v0, v1}, Lcom/lbe/security/utility/h;->c(Landroid/content/Context;Lcom/lbe/security/utility/a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->a:Lcom/lbe/security/ui/softmanager/internal/ap;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ap;->a(Lcom/lbe/security/ui/softmanager/internal/ap;)Lcom/lbe/security/ui/softmanager/internal/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->b:Lcom/lbe/security/utility/a;

    invoke-static {v0, v1}, Lcom/lbe/security/utility/h;->b(Landroid/content/Context;Lcom/lbe/security/utility/a;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->a:Lcom/lbe/security/ui/softmanager/internal/ap;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ap;->a(Lcom/lbe/security/ui/softmanager/internal/ap;)Lcom/lbe/security/ui/softmanager/internal/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lbe/security/ui/softmanager/internal/ai;->a(Lcom/lbe/security/ui/softmanager/internal/ai;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aq;->a:Lcom/lbe/security/ui/softmanager/internal/ap;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ap;->a(Lcom/lbe/security/ui/softmanager/internal/ap;)Lcom/lbe/security/ui/softmanager/internal/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->a(Lcom/lbe/security/ui/softmanager/internal/ai;Z)V

    goto :goto_0
.end method
