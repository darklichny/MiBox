.class final Lcom/lbe/security/ui/notificationmanager/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/v;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/v;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/v;->a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/v;->a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/v;->a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/v;->a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/v;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/v;->a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v2

    iget-object v1, v0, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v2, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/w;->a:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/v;->a(Lcom/lbe/security/ui/notificationmanager/v;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    goto :goto_0
.end method
