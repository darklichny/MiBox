.class final Lmiui/mihome/resourcebrowser/controller/online/m;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private zr:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v2, 0x0

    const-string v1, "odrb"

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 5

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/m;->gm()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    iget-wide v1, p0, Lmiui/mihome/resourcebrowser/controller/online/m;->Sa:J

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/m;->gm()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v0, v3, v0

    int-to-long v3, v0

    sub-long v0, v1, v3

    long-to-int v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/m;->gm()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/m;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/m;->zr:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/m;->zr:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/m;->zr:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/m;->zr:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/m;->zr:Ljava/nio/ByteBuffer;

    return-object v0
.end method
