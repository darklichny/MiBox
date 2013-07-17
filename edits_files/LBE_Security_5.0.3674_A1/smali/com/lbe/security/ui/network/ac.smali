.class final Lcom/lbe/security/ui/network/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/aa;

.field private final synthetic b:Lcom/lbe/security/service/core/h;

.field private final synthetic c:I

.field private final synthetic d:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/aa;Lcom/lbe/security/service/core/h;ILcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ac;->a:Lcom/lbe/security/ui/network/aa;

    iput-object p2, p0, Lcom/lbe/security/ui/network/ac;->b:Lcom/lbe/security/service/core/h;

    iput p3, p0, Lcom/lbe/security/ui/network/ac;->c:I

    iput-object p4, p0, Lcom/lbe/security/ui/network/ac;->d:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/network/ac;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->e(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/privacy/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/network/ac;->b:Lcom/lbe/security/service/core/h;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/h;->d()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/o;->a([I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ac;->a:Lcom/lbe/security/ui/network/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/network/ad;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ac;->d:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/network/ad;-><init>(Lcom/lbe/security/ui/network/ac;Lcom/lbe/security/ui/widgets/bj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ac;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->e(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/privacy/o;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/z;

    iget-object v1, p0, Lcom/lbe/security/ui/network/ac;->b:Lcom/lbe/security/service/core/h;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    iget v5, p0, Lcom/lbe/security/ui/network/ac;->c:I

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;II)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    const-string v1, "TrafficPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->e()J

    move-result-wide v4

    const/16 v0, 0x80

    invoke-static {v4, v5, v0}, Lcom/lbe/security/utility/av;->a(JI)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
