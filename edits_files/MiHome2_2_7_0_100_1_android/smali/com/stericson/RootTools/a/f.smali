.class Lcom/stericson/RootTools/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ani:Lcom/stericson/RootTools/a/d;


# direct methods
.method constructor <init>(Lcom/stericson/RootTools/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    move v2, v1

    move-object v0, v3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v4}, Lcom/stericson/RootTools/a/d;->d(Lcom/stericson/RootTools/a/d;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    const-string v1, "Read all output"

    invoke-static {v1}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v1}, Lcom/stericson/RootTools/a/d;->e(Lcom/stericson/RootTools/a/d;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    iget-object v1, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v1}, Lcom/stericson/RootTools/a/d;->e(Lcom/stericson/RootTools/a/d;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    const-string v1, "Shell destroyed"

    invoke-static {v1}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    move v1, v2

    :goto_3
    iget-object v2, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v2}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stericson/RootTools/a/c;

    :cond_1
    const-string v2, "Unexpected Termination."

    invoke-virtual {v0, v2}, Lcom/stericson/RootTools/a/c;->bF(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_3

    :cond_2
    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    iget-object v4, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v4}, Lcom/stericson/RootTools/a/d;->b(Lcom/stericson/RootTools/a/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/stericson/RootTools/a/f;->ani:Lcom/stericson/RootTools/a/d;

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stericson/RootTools/a/c;

    move-object v4, v0

    :goto_4
    const-string v0, "F*D^W@#FGF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_5

    iget v0, v4, Lcom/stericson/RootTools/a/c;->id:I

    invoke-virtual {v4, v0, v5}, Lcom/stericson/RootTools/a/c;->a(ILjava/lang/String;)V

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-lt v0, v8, :cond_4

    const/4 v0, 0x1

    aget-object v0, v5, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :goto_5
    const/4 v7, 0x2

    :try_start_4
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v5

    :goto_6
    if-ne v0, v2, :cond_4

    :try_start_5
    invoke-virtual {v4, v5}, Lcom/stericson/RootTools/a/c;->aL(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_5

    :catch_1
    move-exception v5

    move v5, v6

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lcom/stericson/RootTools/a;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_6
    return-void

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_4
.end method
