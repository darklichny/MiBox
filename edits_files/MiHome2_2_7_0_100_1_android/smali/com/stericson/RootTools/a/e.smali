.class Lcom/stericson/RootTools/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ani:Lcom/stericson/RootTools/a/d;


# direct methods
.method constructor <init>(Lcom/stericson/RootTools/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->b(Lcom/stericson/RootTools/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/stericson/RootTools/a;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_2
    return-void

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stericson/RootTools/a/c;

    iget-object v2, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v2}, Lcom/stericson/RootTools/a/d;->c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/c;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\necho F*D^W@#FGF "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " $?\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v2}, Lcom/stericson/RootTools/a/d;->c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->b(Lcom/stericson/RootTools/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "\nexit 0\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, p0, Lcom/stericson/RootTools/a/e;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const-string v0, "Closing shell"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/stericson/RootTools/a;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_2
.end method
