.class final Lcom/lbe/security/ui/softmanager/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/softmanager/internal/ah;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/al;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/al;-><init>(Lcom/lbe/security/ui/softmanager/ai;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/utility/a;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/ak;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/ak;-><init>(Lcom/lbe/security/ui/softmanager/ai;Lcom/lbe/security/utility/a;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/aj;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/aj;-><init>(Lcom/lbe/security/ui/softmanager/ai;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
