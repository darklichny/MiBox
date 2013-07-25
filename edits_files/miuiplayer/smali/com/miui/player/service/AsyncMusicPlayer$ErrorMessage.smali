.class Lcom/miui/player/service/AsyncMusicPlayer$ErrorMessage;
.super Ljava/lang/Object;
.source "AsyncMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/AsyncMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ErrorMessage"
.end annotation


# instance fields
.field final extra:I

.field final mp:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/miui/player/service/AsyncMusicPlayer;

.field final what:I


# direct methods
.method public constructor <init>(Lcom/miui/player/service/AsyncMusicPlayer;Landroid/media/MediaPlayer;II)V
    .locals 0
    .parameter
    .parameter "mpA"
    .parameter "whatA"
    .parameter "extraA"

    .prologue
    .line 422
    iput-object p1, p0, Lcom/miui/player/service/AsyncMusicPlayer$ErrorMessage;->this$0:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/miui/player/service/AsyncMusicPlayer$ErrorMessage;->mp:Landroid/media/MediaPlayer;

    .line 424
    iput p3, p0, Lcom/miui/player/service/AsyncMusicPlayer$ErrorMessage;->what:I

    .line 425
    iput p4, p0, Lcom/miui/player/service/AsyncMusicPlayer$ErrorMessage;->extra:I

    .line 426
    return-void
.end method
