.class public abstract Lmiui/mihome/app/screenelement/T;
.super Ljava/lang/Object;


# instance fields
.field private anV:I

.field private anW:I

.field protected mContext:Landroid/content/Context;

.field private mListeners:Ljava/util/ArrayList;

.field private mRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/T;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/E;

    invoke-interface {v0, p1, p2, p3}, Lmiui/mihome/app/screenelement/E;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lmiui/mihome/app/screenelement/E;)V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lmiui/mihome/app/screenelement/E;)V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/T;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/T;->unregister()V

    return-void
.end method

.method protected abstract gs()V
.end method

.method protected abstract gt()V
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/T;->register()V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/T;->unregister()V

    return-void
.end method

.method protected register()V
    .locals 3

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/T;->mRegistered:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/T;->gs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/T;->mRegistered:Z

    invoke-static {}, Lmiui/mihome/app/screenelement/l;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegister: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/T;->register()V

    return-void
.end method

.method protected unregister()V
    .locals 3

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/T;->mRegistered:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/T;->gt()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/T;->mRegistered:Z

    invoke-static {}, Lmiui/mihome/app/screenelement/l;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnregister: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotifierManager"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final wv()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/T;->anW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/T;->anW:I

    return v0
.end method

.method public final ww()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/T;->anW:I

    if-lez v0, :cond_0

    iget v0, p0, Lmiui/mihome/app/screenelement/T;->anW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/T;->anW:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wx()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/T;->anV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/T;->anV:I

    return v0
.end method

.method public final wy()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/T;->anV:I

    if-lez v0, :cond_0

    iget v0, p0, Lmiui/mihome/app/screenelement/T;->anV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/T;->anV:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
