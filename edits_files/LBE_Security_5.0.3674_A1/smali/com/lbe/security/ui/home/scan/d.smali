.class final Lcom/lbe/security/ui/home/scan/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    new-instance v1, Lcom/lbe/security/ui/home/scan/e;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/scan/e;-><init>(Lcom/lbe/security/ui/home/scan/d;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v2, v0}, Lcom/lbe/security/ui/home/scan/v;->a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;

    goto :goto_0
.end method
