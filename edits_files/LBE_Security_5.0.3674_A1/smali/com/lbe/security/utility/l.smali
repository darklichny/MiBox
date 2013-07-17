.class final Lcom/lbe/security/utility/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/utility/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/utility/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/utility/l;)Lcom/lbe/security/utility/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    iget-object v1, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    invoke-virtual {v1}, Lcom/lbe/security/utility/k;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/utility/k;->a(Lcom/lbe/security/utility/k;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    invoke-static {v0}, Lcom/lbe/security/utility/k;->a(Lcom/lbe/security/utility/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    invoke-virtual {v0}, Lcom/lbe/security/utility/k;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/utility/m;

    invoke-direct {v1, p0}, Lcom/lbe/security/utility/m;-><init>(Lcom/lbe/security/utility/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/l;->a:Lcom/lbe/security/utility/k;

    invoke-virtual {v0}, Lcom/lbe/security/utility/k;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/utility/n;

    invoke-direct {v1, p0}, Lcom/lbe/security/utility/n;-><init>(Lcom/lbe/security/utility/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
