.class Lmiui/mihome/resourcebrowser/util/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/J;->akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/J;->akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->d(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/J;->akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->e(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/J;->akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->stop(Z)V

    goto :goto_0
.end method
