.class Lmiui/mihome/app/screenelement/data/E;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Ut:Lmiui/mihome/app/screenelement/data/L;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/data/L;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/E;->Ut:Lmiui/mihome/app/screenelement/data/L;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "BroadcastBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/E;->Ut:Lmiui/mihome/app/screenelement/data/L;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/E;->Ut:Lmiui/mihome/app/screenelement/data/L;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmiui/mihome/app/screenelement/data/L;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method
