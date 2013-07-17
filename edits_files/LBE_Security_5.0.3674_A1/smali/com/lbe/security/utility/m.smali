.class final Lcom/lbe/security/utility/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/utility/l;


# direct methods
.method constructor <init>(Lcom/lbe/security/utility/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/m;->a:Lcom/lbe/security/utility/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/utility/m;->a:Lcom/lbe/security/utility/l;

    invoke-static {v0}, Lcom/lbe/security/utility/l;->a(Lcom/lbe/security/utility/l;)Lcom/lbe/security/utility/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/m;->a:Lcom/lbe/security/utility/l;

    invoke-static {v0}, Lcom/lbe/security/utility/l;->a(Lcom/lbe/security/utility/l;)Lcom/lbe/security/utility/k;

    iget-object v0, p0, Lcom/lbe/security/utility/m;->a:Lcom/lbe/security/utility/l;

    invoke-static {v0}, Lcom/lbe/security/utility/l;->a(Lcom/lbe/security/utility/l;)Lcom/lbe/security/utility/k;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/utility/k;->b(Lcom/lbe/security/utility/k;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/utility/m;->a:Lcom/lbe/security/utility/l;

    invoke-static {v0}, Lcom/lbe/security/utility/l;->a(Lcom/lbe/security/utility/l;)Lcom/lbe/security/utility/k;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/utility/k;->c(Lcom/lbe/security/utility/k;)V

    iget-object v0, p0, Lcom/lbe/security/utility/m;->a:Lcom/lbe/security/utility/l;

    invoke-static {v0}, Lcom/lbe/security/utility/l;->a(Lcom/lbe/security/utility/l;)Lcom/lbe/security/utility/k;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/utility/k;->d(Lcom/lbe/security/utility/k;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
