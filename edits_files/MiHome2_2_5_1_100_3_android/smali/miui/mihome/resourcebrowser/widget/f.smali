.class public abstract Lmiui/mihome/resourcebrowser/widget/f;
.super Lmiui/mihome/c/d;


# instance fields
.field acE:Ljava/util/Set;

.field final synthetic xk:Lmiui/mihome/resourcebrowser/widget/e;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/widget/e;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/widget/f;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-direct {p0}, Lmiui/mihome/c/d;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/widget/f;->acE:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/util/Pair;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aget-object v1, p1, v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {}, Lmiui/mihome/resourcebrowser/widget/e;->pz()Lmiui/mihome/cache/DataCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmiui/mihome/cache/DataCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/f;->xk:Lmiui/mihome/resourcebrowser/widget/e;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/e;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/f;->acE:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lmiui/mihome/c/d;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected m(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmiui/mihome/resourcebrowser/widget/e;->pz()Lmiui/mihome/cache/DataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/cache/DataCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/f;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/f;->acE:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/f;->a([Landroid/util/Pair;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/f;->acE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
