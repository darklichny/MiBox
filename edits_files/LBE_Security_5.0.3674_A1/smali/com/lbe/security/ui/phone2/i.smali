.class final Lcom/lbe/security/ui/phone2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone2/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone2/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/j;-><init>(Lcom/lbe/security/ui/phone2/i;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/i;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/phone2/k;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/k;-><init>(Lcom/lbe/security/ui/phone2/i;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/i;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/i;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/i;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/i;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/phone/k;->d(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/phone/k;->e(Landroid/content/Context;J)V

    goto :goto_1
.end method
