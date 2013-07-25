.class Lmiui/mihome/resourcebrowser/util/D;
.super Landroid/os/Handler;


# instance fields
.field final synthetic act:Lmiui/mihome/resourcebrowser/util/c;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/c;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->tM()I

    move-result v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->tN()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/M;->g(II)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/D;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->c(Lmiui/mihome/resourcebrowser/util/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
