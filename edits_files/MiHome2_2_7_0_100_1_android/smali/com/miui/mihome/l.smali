.class Lcom/miui/mihome/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ge:Landroid/os/Handler;

.field final synthetic Gf:Lcom/miui/mihome/q;

.field final synthetic yE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/mihome/q;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/l;->Gf:Lcom/miui/mihome/q;

    iput-object p2, p0, Lcom/miui/mihome/l;->yE:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mihome/l;->Ge:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pm"

    invoke-static {v2}, Lcom/stericson/RootTools/a;->es(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/stericson/RootTools/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pm uninstall "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/mihome/l;->yE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/stericson/RootTools/a/b;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vx()Lcom/stericson/RootTools/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stericson/RootTools/a/c;->lb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/miui/mihome/l;->Ge:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/mihome/l;->Ge:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method
