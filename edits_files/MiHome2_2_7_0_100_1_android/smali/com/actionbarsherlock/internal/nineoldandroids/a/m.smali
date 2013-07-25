.class public final Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/F;


# instance fields
.field private EC:Ljava/util/ArrayList;

.field private ED:Ljava/util/HashMap;

.field private EE:Ljava/util/ArrayList;

.field private EF:Ljava/util/ArrayList;

.field private EG:Z

.field private EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

.field private EI:J

.field private EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private mDuration:J

.field private mStarted:Z

.field mTerminated:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EC:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->ED:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EG:Z

    iput-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mTerminated:Z

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EI:J

    iput-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mDuration:J

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EC:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    return p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->ED:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    return-object v0
.end method

.method private kl()V
    .locals 10

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EG:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_4

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v9, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EG:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;

    iget-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    :cond_8
    iget-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->afG:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->afG:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_a
    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->done:Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_b
    return-void
.end method


# virtual methods
.method public E(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mDuration:J

    return-object p0
.end method

.method public varargs a([Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EG:Z

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    move-result-object v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->E(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mTerminated:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->cancel()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->kk()Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mTerminated:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->kl()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    if-nez v2, :cond_0

    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    invoke-direct {v2, p0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/n;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    :cond_0
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->end()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    :cond_5
    return-void
.end method

.method public f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EG:Z

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    return v0
.end method

.method public kk()Lcom/actionbarsherlock/internal/nineoldandroids/a/m;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->n()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EG:Z

    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mTerminated:Z

    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EC:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->ED:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->rL()Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->ED:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependents:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->nodeDependencies:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->getListeners()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    instance-of v8, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    if-eqz v8, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v3, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;

    iget-object v3, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->afG:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    new-instance v7, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;

    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->rule:I

    invoke-direct {v7, v3, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/x;I)V

    invoke-virtual {v2, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/B;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public bridge synthetic n()Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->kk()Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    move-result-object v0

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EI:J

    return-void
.end method

.method public start()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mTerminated:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->kl()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    instance-of v6, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;

    if-nez v6, :cond_1

    instance-of v6, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    if-eqz v6, :cond_0

    :cond_1
    iget-object v6, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EF:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    if-nez v1, :cond_4

    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    invoke-direct {v1, p0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/n;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Lcom/actionbarsherlock/internal/nineoldandroids/a/m;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    :cond_4
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EH:Lcom/actionbarsherlock/internal/nineoldandroids/a/n;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_7

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;

    iget-object v8, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->afG:Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v8, v8, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v9, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;

    iget v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/B;->rule:I

    invoke-direct {v9, p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/t;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Lcom/actionbarsherlock/internal/nineoldandroids/a/x;I)V

    invoke-virtual {v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->tmpDependencies:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EI:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;

    iget-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EC:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/x;->ZI:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->d([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EI:J

    invoke-virtual {v0, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;

    invoke-direct {v1, p0, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/a/f;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/a/m;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EJ:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->EI:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_c

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mStarted:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v2, v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_c
    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method
