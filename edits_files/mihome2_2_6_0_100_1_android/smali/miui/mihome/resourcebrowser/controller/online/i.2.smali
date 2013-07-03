.class final Lmiui/mihome/resourcebrowser/controller/online/i;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private uf:Lmiui/mihome/resourcebrowser/controller/online/n;

.field private ug:Lmiui/mihome/resourcebrowser/controller/online/y;

.field private uh:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/F;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uf:Lmiui/mihome/resourcebrowser/controller/online/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uf:Lmiui/mihome/resourcebrowser/controller/online/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->ug:Lmiui/mihome/resourcebrowser/controller/online/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->ug:Lmiui/mihome/resourcebrowser/controller/online/y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bj()V
    .locals 6

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bj()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/i;->gm()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->Sa:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/i;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/n;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uf:Lmiui/mihome/resourcebrowser/controller/online/n;

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->Sa:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/i;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/y;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->ug:Lmiui/mihome/resourcebrowser/controller/online/y;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->Sa:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/controller/online/i;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uf:Lmiui/mihome/resourcebrowser/controller/online/n;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->ug:Lmiui/mihome/resourcebrowser/controller/online/y;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/i;->uh:Ljava/util/ArrayList;

    return-void
.end method
