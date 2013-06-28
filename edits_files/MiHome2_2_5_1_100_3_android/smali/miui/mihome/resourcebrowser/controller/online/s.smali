.class final Lmiui/mihome/resourcebrowser/controller/online/s;
.super Lmiui/mihome/resourcebrowser/controller/online/F;


# instance fields
.field private GY:Lmiui/mihome/resourcebrowser/controller/online/l;

.field private GZ:Lmiui/mihome/resourcebrowser/controller/online/l;

.field private Ha:Lmiui/mihome/resourcebrowser/controller/online/G;

.field private Hb:Lmiui/mihome/resourcebrowser/controller/online/B;

.field private Hc:Lmiui/mihome/resourcebrowser/controller/online/B;

.field private Hd:Ljava/lang/String;

.field private He:Ljava/util/ArrayList;

.field private Hf:Ljava/util/ArrayList;

.field private ge:Lmiui/mihome/resourcebrowser/controller/online/B;

.field private gf:Ljava/lang/String;


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

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;

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

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->bi()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->GY:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->a(Lmiui/mihome/resourcebrowser/controller/online/l;)Lmiui/mihome/resourcebrowser/controller/online/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->GY:Lmiui/mihome/resourcebrowser/controller/online/l;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->GZ:Lmiui/mihome/resourcebrowser/controller/online/l;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->a(Lmiui/mihome/resourcebrowser/controller/online/l;)Lmiui/mihome/resourcebrowser/controller/online/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->GZ:Lmiui/mihome/resourcebrowser/controller/online/l;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Ha:Lmiui/mihome/resourcebrowser/controller/online/G;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->a(Lmiui/mihome/resourcebrowser/controller/online/G;)Lmiui/mihome/resourcebrowser/controller/online/G;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Ha:Lmiui/mihome/resourcebrowser/controller/online/G;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->ge:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->ge:Lmiui/mihome/resourcebrowser/controller/online/B;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hb:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hb:Lmiui/mihome/resourcebrowser/controller/online/B;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hc:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->a(Lmiui/mihome/resourcebrowser/controller/online/B;)Lmiui/mihome/resourcebrowser/controller/online/B;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hc:Lmiui/mihome/resourcebrowser/controller/online/B;

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->ge:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tE()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->ge:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tE()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->ab(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->gf:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hb:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tE()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hb:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tE()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->ab(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hd:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hc:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tE()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hc:Lmiui/mihome/resourcebrowser/controller/online/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/B;->tE()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->ab(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->He:Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->He:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->He:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->He:Ljava/util/ArrayList;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/s;->gk()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Sb:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/s;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/F;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->GY:Lmiui/mihome/resourcebrowser/controller/online/l;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->GZ:Lmiui/mihome/resourcebrowser/controller/online/l;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Ha:Lmiui/mihome/resourcebrowser/controller/online/G;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->ge:Lmiui/mihome/resourcebrowser/controller/online/B;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hb:Lmiui/mihome/resourcebrowser/controller/online/B;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hc:Lmiui/mihome/resourcebrowser/controller/online/B;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->gf:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hd:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->He:Ljava/util/ArrayList;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/s;->Hf:Ljava/util/ArrayList;

    return-void
.end method
