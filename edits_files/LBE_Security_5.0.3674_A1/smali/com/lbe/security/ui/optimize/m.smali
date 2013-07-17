.class final Lcom/lbe/security/ui/optimize/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/optimize/f;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;F)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    new-instance v1, Lcom/lbe/security/ui/optimize/n;

    invoke-direct {v1, p0, p2}, Lcom/lbe/security/ui/optimize/n;-><init>(Lcom/lbe/security/ui/optimize/m;F)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
