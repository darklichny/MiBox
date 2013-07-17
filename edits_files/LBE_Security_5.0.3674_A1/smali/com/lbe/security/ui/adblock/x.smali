.class final Lcom/lbe/security/ui/adblock/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/x;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/x;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->b(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/x;->a:Lcom/lbe/security/ui/adblock/u;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->b(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/ui/adblock/y;->c()V

    :cond_0
    const-string v0, "adblock_require_rescan"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "adblock_require_rescan"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "adblock_last_scan_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    return-void
.end method
