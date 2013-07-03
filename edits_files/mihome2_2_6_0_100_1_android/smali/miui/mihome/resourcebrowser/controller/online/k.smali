.class Lmiui/mihome/resourcebrowser/controller/online/k;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private uY:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/controller/online/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/k;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    sget-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/k;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 5

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/B;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/B;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/online/G;)Lmiui/mihome/resourcebrowser/controller/online/G;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/G;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/G;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/online/J;)Lmiui/mihome/resourcebrowser/controller/online/J;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/J;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/J;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/online/f;)Lmiui/mihome/resourcebrowser/controller/online/f;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/f;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/online/l;)Lmiui/mihome/resourcebrowser/controller/online/l;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/l;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/l;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/online/z;)Lmiui/mihome/resourcebrowser/controller/online/z;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/z;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/z;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public ab(I)Ljava/lang/CharSequence;
    .locals 2

    sget-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/k;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/k;->a(Ljava/nio/ByteBuffer;)V

    const-string v0, "ascii"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ac(I)[B
    .locals 2

    sget-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/k;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-array v0, p1, [B

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public gm()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/k;->uY:Ljava/nio/ByteBuffer;

    return-object v0
.end method
