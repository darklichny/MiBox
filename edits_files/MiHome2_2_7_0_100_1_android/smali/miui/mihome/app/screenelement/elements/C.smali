.class public Lmiui/mihome/app/screenelement/elements/C;
.super Lmiui/mihome/app/screenelement/elements/ScreenElement;


# instance fields
.field private Ez:J

.field private Fj:Z

.field private Ql:F

.field private abp:Ljava/util/ArrayList;

.field private dT:J

.field private mLock:Ljava/lang/Object;

.field private mStartTime:J

.field private mStopped:Z

.field private oI:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->mLock:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/screenelement/W;->a(Lmiui/mihome/app/screenelement/elements/C;)V

    const-string v0, "loop"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->Fj:Z

    const-string v0, "ControlPoint"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    new-instance v4, Lmiui/mihome/app/screenelement/elements/i;

    invoke-direct {v4, v0}, Lmiui/mihome/app/screenelement/elements/i;-><init>(Lorg/w3c/dom/Element;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/i;

    iget-wide v0, v0, Lmiui/mihome/app/screenelement/elements/i;->hY:J

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/C;->Ez:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected ab(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->ab(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/C;->pl()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/C;->Ql:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/C;->m(F)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/C;->Ql:F

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/C;->m(F)V

    goto :goto_0
.end method

.method public f(J)V
    .locals 4

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/C;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lmiui/mihome/app/screenelement/elements/C;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->mStopped:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/elements/C;->dT:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/C;->pZ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(J)J
    .locals 13

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/C;->pX()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/C;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v8, p0, Lmiui/mihome/app/screenelement/elements/C;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->mStopped:Z

    if-eqz v0, :cond_1

    monitor-exit v8

    move-wide v0, v1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lmiui/mihome/app/screenelement/elements/C;->dT:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lmiui/mihome/app/screenelement/elements/C;->dT:J

    sub-long v5, p1, v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    iget-wide v9, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/elements/C;->dT:J

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-wide v5, p0, Lmiui/mihome/app/screenelement/elements/C;->mStartTime:J

    sub-long v5, p1, v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    move-wide v5, v3

    :cond_3
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->Fj:Z

    if-eqz v0, :cond_5

    iget-wide v9, p0, Lmiui/mihome/app/screenelement/elements/C;->Ez:J

    rem-long/2addr v5, v9

    move-wide v6, v5

    :goto_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-wide v11, v3

    move-wide v4, v11

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/i;

    iget-wide v9, v0, Lmiui/mihome/app/screenelement/elements/i;->hY:J

    cmp-long v9, v6, v9

    if-ltz v9, :cond_7

    iget v0, v0, Lmiui/mihome/app/screenelement/elements/i;->pO:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/C;->m(F)V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->Fj:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/C;->abp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->mStopped:Z

    :cond_4
    iput-wide p1, p0, Lmiui/mihome/app/screenelement/elements/C;->dT:J

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/C;->mStopped:Z

    if-eqz v0, :cond_6

    :goto_3
    iput-wide v1, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/C;->oI:J

    monitor-exit v8

    goto :goto_0

    :cond_5
    move-wide v6, v5

    goto :goto_1

    :cond_6
    sub-long v1, v4, v6

    goto :goto_3

    :cond_7
    iget-wide v4, v0, Lmiui/mihome/app/screenelement/elements/i;->hY:J

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_8
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v1

    goto/16 :goto_0
.end method
