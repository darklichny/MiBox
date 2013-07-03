.class Lmiui/mihome/resourcebrowser/util/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic xU:Lmiui/mihome/resourcebrowser/util/w;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/w;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/l;->xU:Lmiui/mihome/resourcebrowser/util/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/l;->xU:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/w;->a(Lmiui/mihome/resourcebrowser/util/w;)Lmiui/mihome/resourcebrowser/util/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/l;->xU:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/w;->a(Lmiui/mihome/resourcebrowser/util/w;)Lmiui/mihome/resourcebrowser/util/j;

    move-result-object v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lmiui/mihome/resourcebrowser/util/j;->b(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/l;->xU:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/w;->a(Lmiui/mihome/resourcebrowser/util/w;)Lmiui/mihome/resourcebrowser/util/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/l;->xU:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/w;->a(Lmiui/mihome/resourcebrowser/util/w;)Lmiui/mihome/resourcebrowser/util/j;

    move-result-object v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lmiui/mihome/resourcebrowser/util/j;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
