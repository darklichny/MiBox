.class final Lcom/lbe/security/ui/softmanager/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/f;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/f;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/g;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x1

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-static {}, Lcom/lbe/security/utility/be;->b()[J

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/g;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/g;->c:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.appmoved"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/g;->c:Landroid/app/Activity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/i;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/g;->c:Landroid/app/Activity;

    invoke-direct {v1, p0, v3, v2}, Lcom/lbe/security/ui/softmanager/internal/i;-><init>(Lcom/lbe/security/ui/softmanager/internal/g;[JLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lbe/security/ui/softmanager/internal/g;->c:Landroid/app/Activity;

    new-instance v7, Lcom/lbe/security/ui/softmanager/internal/h;

    invoke-direct {v7, p0, v5}, Lcom/lbe/security/ui/softmanager/internal/h;-><init>(Lcom/lbe/security/ui/softmanager/internal/g;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/lbe/security/ui/softmanager/internal/f;->a(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_2

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    invoke-virtual {v5}, Lcom/lbe/security/ui/softmanager/internal/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method
