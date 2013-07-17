.class final Lcom/lbe/security/ui/softmanager/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/z;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/z;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/aa;->a:Lcom/lbe/security/ui/softmanager/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/aa;->a:Lcom/lbe/security/ui/softmanager/z;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/z;->a(Lcom/lbe/security/ui/softmanager/z;)Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a(Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/optimizer/k;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/aa;->a:Lcom/lbe/security/ui/softmanager/z;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/z;->a(Lcom/lbe/security/ui/softmanager/z;)Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/lbe/security/service/optimizer/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/optimizer/k;->a(Lcom/lbe/security/service/optimizer/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/ac;

    iget-object v4, v0, Lcom/lbe/security/ui/softmanager/ac;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ac;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
