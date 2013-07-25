.class public Lmiui/mihome/resourcebrowser/controller/online/G;
.super Lmiui/mihome/resourcebrowser/controller/online/E;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;-><init>()V

    iput-wide p1, p0, Lmiui/mihome/resourcebrowser/controller/online/G;->aji:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/G;-><init>(J)V

    return-void
.end method
