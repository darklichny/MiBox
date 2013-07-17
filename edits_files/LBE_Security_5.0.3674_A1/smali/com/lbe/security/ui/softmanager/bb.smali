.class final Lcom/lbe/security/ui/softmanager/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/ba;

.field private final synthetic b:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/ba;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bb;->a:Lcom/lbe/security/ui/softmanager/ba;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/bb;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, Lcom/lbe/security/service/plugin/a;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bb;->a:Lcom/lbe/security/ui/softmanager/ba;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bb;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method
