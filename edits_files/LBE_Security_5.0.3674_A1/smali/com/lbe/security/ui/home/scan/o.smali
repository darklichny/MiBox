.class final Lcom/lbe/security/ui/home/scan/o;
.super Lcom/lbe/security/utility/j;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Lcom/lbe/security/ui/home/scan/af;

.field private c:Lcom/lbe/security/ui/home/scan/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/ui/home/scan/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/p;-><init>(Lcom/lbe/security/ui/home/scan/o;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->c:Lcom/lbe/security/ui/home/scan/ao;

    new-instance v0, Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {v0}, Lcom/lbe/security/ui/home/scan/af;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->b:Lcom/lbe/security/ui/home/scan/af;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->b:Lcom/lbe/security/ui/home/scan/af;

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/scan/o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/o;->c:Lcom/lbe/security/ui/home/scan/ao;

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/home/scan/af;->a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/ao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->b:Lcom/lbe/security/ui/home/scan/af;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/home/scan/af;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->b:Lcom/lbe/security/ui/home/scan/af;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/af;->b()Z

    move-result v0

    return v0
.end method

.method protected final onStopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/o;->b:Lcom/lbe/security/ui/home/scan/af;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/af;->a()V

    return-void
.end method
