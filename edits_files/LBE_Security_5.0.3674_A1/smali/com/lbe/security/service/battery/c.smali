.class final Lcom/lbe/security/service/battery/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/c;->a:Lcom/lbe/security/service/battery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/battery/c;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/c;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->b(Lcom/lbe/security/service/battery/b;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/c;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->c(Lcom/lbe/security/service/battery/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/c;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->c(Lcom/lbe/security/service/battery/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
