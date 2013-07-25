.class public final Lmiui/mihome/resourcebrowser/controller/online/f;
.super Lmiui/mihome/resourcebrowser/controller/online/E;


# instance fields
.field private rM:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;-><init>()V

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->aji:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/E;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is null or not 4 characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v0, 0xff000000L

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/32 v2, 0xff0000

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0xff00

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->aji:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0xff

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->rM:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->aji:J

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->aji:J

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->aji:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->aji:J

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->rM:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/f;->rM:Ljava/lang/String;

    return-object v0
.end method
