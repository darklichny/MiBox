.class Lcom/miui/mihome/j;
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

    iput-object p1, p0, Lcom/miui/mihome/j;->Gf:Lcom/miui/mihome/q;

    iput-object p2, p0, Lcom/miui/mihome/j;->yE:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mihome/j;->Ge:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mihome/j;->yE:Ljava/lang/String;

    invoke-static {v0}, Lcom/stericson/RootTools/a;->eu(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/mihome/j;->Ge:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/mihome/j;->Ge:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
