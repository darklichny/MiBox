.class public Lmiui/mihome/resourcebrowser/controller/online/J;
.super Lmiui/mihome/resourcebrowser/controller/online/E;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;-><init>()V

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/J;->agk:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/J;-><init>(J)V

    return-void
.end method
