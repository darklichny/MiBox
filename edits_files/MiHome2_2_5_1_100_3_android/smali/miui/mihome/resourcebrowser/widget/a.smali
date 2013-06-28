.class public abstract Lmiui/mihome/resourcebrowser/widget/a;
.super Lmiui/mihome/c/h;


# instance fields
.field private vb:I

.field private xh:Lmiui/mihome/resourcebrowser/widget/c;

.field private xi:Z

.field private xj:Z

.field final synthetic xk:Lmiui/mihome/resourcebrowser/widget/e;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/widget/e;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-direct {p0}, Lmiui/mihome/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/widget/a;->xi:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/widget/a;->xj:Z

    return-void
.end method

.method protected abstract a(Lmiui/mihome/resourcebrowser/widget/c;)Ljava/util/List;
.end method

.method public ah(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/widget/a;->vb:I

    return-void
.end method

.method public b(Lmiui/mihome/resourcebrowser/widget/c;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/widget/a;->xh:Lmiui/mihome/resourcebrowser/widget/c;

    return-void
.end method

.method protected varargs d([Ljava/lang/Void;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/widget/a;->xh:Lmiui/mihome/resourcebrowser/widget/c;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/widget/a;->xh:Lmiui/mihome/resourcebrowser/widget/c;

    invoke-virtual {p0, v2}, Lmiui/mihome/resourcebrowser/widget/a;->a(Lmiui/mihome/resourcebrowser/widget/c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/widget/a;->xh:Lmiui/mihome/resourcebrowser/widget/c;

    iget-boolean v3, v3, Lmiui/mihome/resourcebrowser/widget/c;->IY:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, v3, Lmiui/mihome/resourcebrowser/widget/e;->QJ:Z

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, v3, Lmiui/mihome/resourcebrowser/widget/e;->LX:Z

    goto :goto_1
.end method

.method protected d(Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xi:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/a;->vb:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    iget v2, p0, Lmiui/mihome/resourcebrowser/widget/a;->vb:I

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/widget/e;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xj:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/a;->vb:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Theme"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/e;->notifyDataSetChanged()V

    invoke-super {p0, p1}, Lmiui/mihome/c/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->k(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/a;->d([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ha()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/a;->d(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/c/h;->onPreExecute()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/a;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/widget/e;->b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
