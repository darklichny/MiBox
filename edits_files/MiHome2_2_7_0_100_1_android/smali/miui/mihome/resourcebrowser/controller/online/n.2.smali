.class final Lmiui/mihome/resourcebrowser/controller/online/n;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private Cr:Lmiui/mihome/resourcebrowser/controller/online/l;

.field private Cs:Ljava/lang/String;

.field private Ct:Lmiui/mihome/resourcebrowser/controller/online/s;

.field private Cu:Lmiui/mihome/resourcebrowser/controller/online/e;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/F;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Ct:Lmiui/mihome/resourcebrowser/controller/online/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Ct:Lmiui/mihome/resourcebrowser/controller/online/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cu:Lmiui/mihome/resourcebrowser/controller/online/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cu:Lmiui/mihome/resourcebrowser/controller/online/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bj()V
    .locals 6

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cr:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/n;->a(Lmiui/mihome/resourcebrowser/controller/online/l;)Lmiui/mihome/resourcebrowser/controller/online/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cr:Lmiui/mihome/resourcebrowser/controller/online/l;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cr:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/online/l;->uM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cr:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/l;->uM()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/n;->ad(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/n;->gO()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->UV:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/n;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/s;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Ct:Lmiui/mihome/resourcebrowser/controller/online/s;

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->UV:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/n;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/e;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cu:Lmiui/mihome/resourcebrowser/controller/online/e;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cr:Lmiui/mihome/resourcebrowser/controller/online/l;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cs:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Ct:Lmiui/mihome/resourcebrowser/controller/online/s;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/n;->Cu:Lmiui/mihome/resourcebrowser/controller/online/e;

    return-void
.end method
