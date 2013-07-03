.class final Lmiui/mihome/resourcebrowser/controller/online/o;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private CC:Lmiui/mihome/resourcebrowser/controller/online/B;

.field private CD:Lmiui/mihome/resourcebrowser/controller/online/l;

.field private CE:Lmiui/mihome/resourcebrowser/controller/online/B;

.field private CF:Ljava/lang/String;

.field private CG:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CC:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/o;->a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CC:Lmiui/mihome/resourcebrowser/controller/online/B;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CD:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/o;->a(Lmiui/mihome/resourcebrowser/controller/online/l;)Lmiui/mihome/resourcebrowser/controller/online/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CD:Lmiui/mihome/resourcebrowser/controller/online/l;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CE:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/o;->a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CE:Lmiui/mihome/resourcebrowser/controller/online/B;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CC:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tI()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CC:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tI()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/o;->ab(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CE:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tI()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CE:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tI()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/o;->ac(I)[B

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CG:[B

    :cond_1
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

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CC:Lmiui/mihome/resourcebrowser/controller/online/B;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CD:Lmiui/mihome/resourcebrowser/controller/online/l;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CE:Lmiui/mihome/resourcebrowser/controller/online/B;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CF:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/o;->CG:[B

    return-void
.end method
