.class Lmiui/mihome/app/screenelement/C;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Pe:Lmiui/mihome/app/screenelement/k;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/k;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/C;->Pe:Lmiui/mihome/app/screenelement/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lmiui/mihome/app/screenelement/l;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/C;->Pe:Lmiui/mihome/app/screenelement/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/C;->Pe:Lmiui/mihome/app/screenelement/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmiui/mihome/app/screenelement/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method
