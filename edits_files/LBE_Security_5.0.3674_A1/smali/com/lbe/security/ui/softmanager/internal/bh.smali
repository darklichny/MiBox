.class final Lcom/lbe/security/ui/softmanager/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bg;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bg;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->a:Lcom/lbe/security/ui/softmanager/internal/bg;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->a:Lcom/lbe/security/ui/softmanager/internal/bg;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->a(Lcom/lbe/security/ui/softmanager/internal/bd;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->a:Lcom/lbe/security/ui/softmanager/internal/bg;

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->c:Landroid/app/Activity;

    const v4, 0x7f070549

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lbe/security/ui/softmanager/internal/bd;->a(Lcom/lbe/security/ui/softmanager/internal/bd;Ljava/lang/String;)V

    new-instance v2, Lcom/lbe/security/service/plugin/a;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/bh;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
