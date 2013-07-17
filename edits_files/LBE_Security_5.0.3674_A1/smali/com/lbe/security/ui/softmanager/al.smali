.class final Lcom/lbe/security/ui/softmanager/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/ai;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/al;->a:Lcom/lbe/security/ui/softmanager/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/al;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
