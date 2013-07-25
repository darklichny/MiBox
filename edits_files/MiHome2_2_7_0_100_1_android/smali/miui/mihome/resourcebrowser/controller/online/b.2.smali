.class final Lmiui/mihome/resourcebrowser/controller/online/b;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private gu:Lmiui/mihome/resourcebrowser/controller/online/B;

.field private gv:Ljava/lang/String;


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

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gu:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/b;->a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gu:Lmiui/mihome/resourcebrowser/controller/online/B;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gu:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/online/B;->uM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gu:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->uM()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/b;->ad(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gv:Ljava/lang/String;
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

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gu:Lmiui/mihome/resourcebrowser/controller/online/B;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/b;->gv:Ljava/lang/String;

    return-void
.end method
