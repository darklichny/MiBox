.class Lmiui/mihome/resourcebrowser/util/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/K;->akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/K;->akk:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->stop(Z)V

    return v1
.end method
