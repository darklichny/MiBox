.class final Landroid/support/v4/app/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/a;


# instance fields
.field kC:Landroid/support/v4/app/B;

.field kD:Landroid/support/v4/b/b;

.field kE:Landroid/support/v4/app/h;

.field final synthetic kF:Landroid/support/v4/app/y;

.field final mArgs:Landroid/os/Bundle;

.field mData:Ljava/lang/Object;

.field mDeliveredData:Z

.field mDestroyed:Z

.field mHaveData:Z

.field final mId:I

.field mListenerRegistered:Z

.field mReportNextStart:Z

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z


# virtual methods
.method a(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v1, v1, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v1, v1, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/b/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/B;->b(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    iput-object v1, v0, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mDeliveredData:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v2, v2, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v2, v2, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v2, v2, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    iput-object v1, v2, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method destroy()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mDestroyed:Z

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mDeliveredData:Z

    iput-boolean v4, p0, Landroid/support/v4/app/h;->mDeliveredData:Z

    iget-object v1, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/h;->mHaveData:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reseting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v1, v1, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    iget-object v3, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-interface {v0, v3}, Landroid/support/v4/app/B;->a(Landroid/support/v4/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    iput-object v1, v0, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    iput-object v2, p0, Landroid/support/v4/app/h;->mData:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/app/h;->mHaveData:Z

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->a(Landroid/support/v4/b/a;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->reset()V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/h;->kE:Landroid/support/v4/app/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/h;->kE:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->destroy()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v2, v2, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/app/h;->kF:Landroid/support/v4/app/y;

    iget-object v2, v2, Landroid/support/v4/app/y;->qJ:Landroid/support/v4/app/s;

    iget-object v2, v2, Landroid/support/v4/app/s;->XG:Landroid/support/v4/app/w;

    iput-object v1, v2, Landroid/support/v4/app/w;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/h;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mHaveData:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mDeliveredData:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mHaveData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mDeliveredData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mReportNextStart:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRetainingStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kE:Landroid/support/v4/app/h;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kE:Landroid/support/v4/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kE:Landroid/support/v4/app/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method finishRetain()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRetaining:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mRetaining:Z

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    iget-boolean v1, p0, Landroid/support/v4/app/h;->mRetainingStarted:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/h;->stop()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mHaveData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mReportNextStart:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/app/h;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/b/b;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method reportStart()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mReportNextStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mReportNextStart:Z

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mHaveData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/app/h;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method retain()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mRetaining:Z

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mRetainingStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    return-void
.end method

.method start()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRetaining:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRetainingStarted:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/h;->mStarted:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mStarted:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v4/app/h;->mStarted:Z

    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/h;->kC:Landroid/support/v4/app/B;

    iget v1, p0, Landroid/support/v4/app/h;->mId:I

    iget-object v2, p0, Landroid/support/v4/app/h;->mArgs:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/B;->a(ILandroid/os/Bundle;)Landroid/support/v4/b/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    iget v1, p0, Landroid/support/v4/app/h;->mId:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/b/b;->a(ILandroid/support/v4/b/a;)V

    iput-boolean v3, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->startLoading()V

    goto/16 :goto_0
.end method

.method stop()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/y;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/h;->mStarted:Z

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mRetaining:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v4/app/h;->mListenerRegistered:Z

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/b;->a(Landroid/support/v4/b/a;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->stopLoading()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/h;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/h;->kD:Landroid/support/v4/b/b;

    invoke-static {v1, v0}, Landroid/support/v4/d/b;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
