.class final Lcom/lbe/security/ui/home/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/s;)Lcom/lbe/security/ui/home/FeedbackActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v2, v2, Lcom/lbe/security/ui/home/FeedbackActivity;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lbe/security/utility/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->e(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->b(Lcom/lbe/security/ui/home/FeedbackActivity;Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v1, Lcom/lbe/security/LBEApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v1, Lcom/lbe/security/LBEApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v1, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;Landroid/net/Uri;Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;Landroid/net/Uri;Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;Landroid/net/Uri;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const-string v0, "getprop"

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    const-string v0, "logcat -d"

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->f(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/lbe/security/ui/home/t;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/home/t;-><init>(Lcom/lbe/security/ui/home/s;Ljava/io/File;)V

    invoke-static {v2, v1, v0}, Lcom/lbe/security/utility/r;->a(Lcom/lbe/security/utility/s;Ljava/util/ArrayList;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_1
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->g(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/ui/home/FeedbackActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a
    iget-object v1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/lbe/security/ui/home/s;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_b
    throw v0
.end method
