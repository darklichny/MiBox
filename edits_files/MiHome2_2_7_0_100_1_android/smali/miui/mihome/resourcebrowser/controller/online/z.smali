.class public Lmiui/mihome/resourcebrowser/controller/online/z;
.super Lmiui/mihome/resourcebrowser/controller/online/E;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;-><init>()V

    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p1

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/z;->aji:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const-wide/32 v0, 0xffff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const-wide/16 v2, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/z;-><init>(J)V

    return-void
.end method
