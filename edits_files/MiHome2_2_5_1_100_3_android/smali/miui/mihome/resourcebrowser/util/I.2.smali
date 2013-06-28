.class Lmiui/mihome/resourcebrowser/util/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahl:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/I;->ahl:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/I;->ahl:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->a(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V

    return-void
.end method
