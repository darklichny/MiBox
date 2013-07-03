.class public Lcom/android/launcher2/aN;
.super Lcom/android/launcher2/dg;


# instance fields
.field Pf:Z

.field public Pg:Lcom/android/launcher2/dG;

.field Ph:Ljava/util/ArrayList;

.field private Pi:Lcom/android/launcher2/ae;

.field public Pj:Lcom/android/launcher2/dL;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/dg;-><init>()V

    iput-object v1, p0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/android/launcher2/aN;->Pi:Lcom/android/launcher2/ae;

    iput-object v1, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/aN;->itemType:I

    return-void
.end method

.method private oZ()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->count()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher2/aN;->pa()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher2/dL;->aT:I

    :cond_0
    return-void
.end method

.method private pa()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v3, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    if-eq v0, v3, :cond_2

    iget v3, v0, Lcom/android/launcher2/dL;->aT:I

    if-le v1, v3, :cond_0

    :goto_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/launcher2/dL;->aT:I

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/dg;->a(Landroid/content/ContentValues;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher2/dg;->a(Landroid/database/Cursor;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Lcom/android/launcher2/dL;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->count()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher2/aN;->oZ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    invoke-interface {v0, p1}, Lcom/android/launcher2/dG;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v0, p0, Lcom/android/launcher2/aN;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/aN;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/android/launcher2/Launcher;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->count()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->wu()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/bf;

    invoke-static {p2, v1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Context;Lcom/android/launcher2/bf;Lcom/android/launcher2/dL;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public aF(Landroid/content/Context;)Lcom/android/launcher2/ae;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pi:Lcom/android/launcher2/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/ae;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher2/ae;-><init>(Landroid/content/Context;Lcom/android/launcher2/aN;)V

    iput-object v0, p0, Lcom/android/launcher2/aN;->Pi:Lcom/android/launcher2/ae;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/aN;->Pi:Lcom/android/launcher2/ae;

    return-object v0
.end method

.method public at(I)Lcom/android/launcher2/dL;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    return-object v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->oj()Lcom/android/launcher2/dg;

    move-result-object v0

    return-object v0
.end method

.method count()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/aN;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g(Lcom/android/launcher2/dL;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    return-void
.end method

.method public h(Lcom/android/launcher2/dL;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pi:Lcom/android/launcher2/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pi:Lcom/android/launcher2/ae;

    invoke-virtual {v0}, Lcom/android/launcher2/ae;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    invoke-interface {v0}, Lcom/android/launcher2/dG;->dt()V

    :cond_1
    return-void
.end method

.method public oj()Lcom/android/launcher2/dg;
    .locals 2

    invoke-super {p0}, Lcom/android/launcher2/dg;->oj()Lcom/android/launcher2/dg;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    return-object v0
.end method

.method public pb()Lcom/android/launcher2/dL;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    return-object v0
.end method

.method public pc()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v1, p0, Lcom/android/launcher2/aN;->Pj:Lcom/android/launcher2/dL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public y(Lcom/android/launcher2/Launcher;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
