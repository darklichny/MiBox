.class final Lmiui/mihome/resourcebrowser/controller/online/y;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private Uo:Lmiui/mihome/resourcebrowser/controller/online/G;

.field private Uq:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uo:Lmiui/mihome/resourcebrowser/controller/online/G;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/y;->a(Lmiui/mihome/resourcebrowser/controller/online/G;)Lmiui/mihome/resourcebrowser/controller/online/G;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uo:Lmiui/mihome/resourcebrowser/controller/online/G;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uo:Lmiui/mihome/resourcebrowser/controller/online/G;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/online/G;->tI()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/y;->gm()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uo:Lmiui/mihome/resourcebrowser/controller/online/G;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/online/G;->tI()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/y;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uq:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uo:Lmiui/mihome/resourcebrowser/controller/online/G;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/y;->Uq:Ljava/nio/ByteBuffer;

    return-void
.end method
