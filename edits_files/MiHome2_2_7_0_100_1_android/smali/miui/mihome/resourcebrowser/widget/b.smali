.class public abstract Lmiui/mihome/resourcebrowser/widget/b;
.super Lmiui/mihome/c/h;


# instance fields
.field private wJ:I

.field final synthetic yV:Lmiui/mihome/resourcebrowser/widget/e;

.field private zi:Z

.field private zj:Ljava/util/List;

.field private zk:Ljava/util/List;

.field private zl:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/widget/e;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-direct {p0}, Lmiui/mihome/c/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zi:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zj:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zl:Ljava/util/List;

    return-void
.end method

.method private ik()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/b;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/h;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/widget/h;->zg()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public aj(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/widget/b;->wJ:I

    return-void
.end method

.method protected ak(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Void;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/b;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/h;

    invoke-interface {v0, p0}, Lmiui/mihome/resourcebrowser/widget/h;->a(Lmiui/mihome/resourcebrowser/widget/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/widget/b;->ak(I)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/widget/b;->zj:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/widget/b;->publishProgress([Ljava/lang/Object;)V

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/b;->il()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->zj:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/widget/b;->publishProgress([Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zj:Ljava/util/List;

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(Lmiui/mihome/resourcebrowser/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->wJ:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->bw(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->wJ:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->bw(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->zk:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/e;->notifyDataSetChanged()V

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/c/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->e(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/b;->d([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getMode()I
.end method

.method protected hF()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected il()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/b;->d(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/c/h;->onPreExecute()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/widget/b;->ik()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/widget/b;->cancel(Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    iget v2, p0, Lmiui/mihome/resourcebrowser/widget/b;->wJ:I

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/widget/e;->bw(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zi:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(Lmiui/mihome/resourcebrowser/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zi:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->wJ:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->bw(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/widget/e;->a(Lmiui/mihome/resourcebrowser/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->zi:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    iget v2, p0, Lmiui/mihome/resourcebrowser/widget/b;->wJ:I

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/widget/e;->bw(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/b;->zk:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(Lmiui/mihome/resourcebrowser/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->zi:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/b;->yV:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/e;->notifyDataSetChanged()V

    :cond_4
    invoke-super {p0, p1}, Lmiui/mihome/c/h;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
