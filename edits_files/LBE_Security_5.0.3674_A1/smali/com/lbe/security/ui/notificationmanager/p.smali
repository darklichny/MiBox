.class final Lcom/lbe/security/ui/notificationmanager/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/o;

.field private final synthetic b:Lcom/lbe/security/ui/notificationmanager/z;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/o;Lcom/lbe/security/ui/notificationmanager/z;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/p;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/p;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-static {v0, v2}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->b:Lcom/lbe/security/ui/notificationmanager/z;

    iget-boolean v0, v0, Lcom/lbe/security/ui/notificationmanager/z;->g:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/notificationmanager/q;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/notificationmanager/q;-><init>(Lcom/lbe/security/ui/notificationmanager/p;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/z;

    iget-object v2, v0, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/p;->b:Lcom/lbe/security/ui/notificationmanager/z;

    iget-object v3, v3, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v2}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/z;

    iget-object v2, v0, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/p;->b:Lcom/lbe/security/ui/notificationmanager/z;

    iget-object v3, v3, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v2}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V

    add-int/lit8 v0, v1, -0x1

    :goto_3
    add-int/lit8 v1, v0, 0x1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/p;->a:Lcom/lbe/security/ui/notificationmanager/o;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/o;->a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method
