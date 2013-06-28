.class final Lmiui/mihome/resourcebrowser/controller/online/e;
.super Lmiui/mihome/resourcebrowser/controller/online/x;


# instance fields
.field private kN:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "udta"

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 5

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->bi()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/e;->gk()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->Sb:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/e;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/e;->kN:Ljava/util/ArrayList;

    return-void
.end method
