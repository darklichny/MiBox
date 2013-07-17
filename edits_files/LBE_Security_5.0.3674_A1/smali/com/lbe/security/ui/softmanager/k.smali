.class final Lcom/lbe/security/ui/softmanager/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/j;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    iput p2, p0, Lcom/lbe/security/ui/softmanager/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget v3, p0, Lcom/lbe/security/ui/softmanager/k;->b:I

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/j;->a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/m;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/j;->a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/l;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/l;-><init>(Lcom/lbe/security/ui/softmanager/k;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v3, p0, Lcom/lbe/security/ui/softmanager/k;->b:I

    if-ne v3, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/j;->a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/softmanager/m;->a(I)Lcom/lbe/security/ui/softmanager/v;

    move-result-object v2

    iget v3, v2, Lcom/lbe/security/ui/softmanager/v;->i:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/j;->a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;

    move-result-object v3

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v3, v2, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/v;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
