.class final Lcom/lbe/security/ui/softmanager/internal/bk;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bd;

.field private final synthetic b:Lcom/lbe/security/utility/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bd;Lcom/lbe/security/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bk;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/bk;->b:Lcom/lbe/security/utility/a;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/bk;)Lcom/lbe/security/ui/softmanager/internal/bd;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bk;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    return-object v0
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bk;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/utility/a;->a(Landroid/content/pm/PackageStats;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bk;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/bl;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/bl;-><init>(Lcom/lbe/security/ui/softmanager/internal/bk;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
