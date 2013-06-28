.class public Lmiui/mihome/resourcebrowser/controller/online/l;
.super Lmiui/mihome/resourcebrowser/controller/online/E;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;-><init>()V

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/l;->agk:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/l;-><init>(J)V

    return-void
.end method
