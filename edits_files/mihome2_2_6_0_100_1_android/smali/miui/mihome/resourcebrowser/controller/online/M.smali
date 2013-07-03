.class final Lmiui/mihome/resourcebrowser/controller/online/M;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private aoW:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 5

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/M;->gm()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    iget-wide v1, p0, Lmiui/mihome/resourcebrowser/controller/online/M;->Sa:J

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/M;->gm()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v0, v3, v0

    int-to-long v3, v0

    sub-long v0, v1, v3

    long-to-int v0, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/M;->ab(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/M;->aoW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/M;->aoW:Ljava/lang/String;

    return-void
.end method
