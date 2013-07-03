.class public Lcom/miui/home/lockscreen/a/e;
.super Lmiui/mihome/app/screenelement/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/P;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 4

    invoke-static {}, Lmiui/mihome/a/a/f;->qg()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/d;->aE(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iget-wide v2, v0, Lmiui/mihome/a/a/j;->mSize:J

    aput-wide v2, p2, v1

    :cond_1
    iget-object v0, v0, Lmiui/mihome/a/a/j;->atj:Ljava/io/InputStream;

    goto :goto_0
.end method

.method protected cm(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lmiui/mihome/a/a/f;->qg()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/d;->aD(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
