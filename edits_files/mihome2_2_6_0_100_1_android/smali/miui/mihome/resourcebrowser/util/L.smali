.class Lmiui/mihome/resourcebrowser/util/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic aho:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/L;->aho:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/16 v0, 0x3e8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    rsub-int v1, v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/L;->aho:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->c(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/L;->aho:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v3}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->b(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/L;->aho:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->c(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/L;->aho:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v3}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->b(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
