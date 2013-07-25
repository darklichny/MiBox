.class public Lcom/miui/home/resourcebrowser/gallery/b;
.super Lcom/miui/home/resourcebrowser/gallery/l;


# instance fields
.field private final mListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/home/resourcebrowser/gallery/m;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/miui/home/resourcebrowser/gallery/m;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/home/resourcebrowser/gallery/l;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/m;

    invoke-interface {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/m;->a(Lcom/miui/home/resourcebrowser/gallery/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/miui/home/resourcebrowser/gallery/l;->onDestroy()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/m;

    invoke-interface {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/m;->b(Lcom/miui/home/resourcebrowser/gallery/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/miui/home/resourcebrowser/gallery/l;->onStart()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/m;

    invoke-interface {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/m;->c(Lcom/miui/home/resourcebrowser/gallery/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/miui/home/resourcebrowser/gallery/l;->onStop()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/m;

    invoke-interface {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/m;->d(Lcom/miui/home/resourcebrowser/gallery/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
