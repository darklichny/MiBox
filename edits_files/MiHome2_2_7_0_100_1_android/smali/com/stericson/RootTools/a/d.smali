.class public Lcom/stericson/RootTools/a/d;
.super Ljava/lang/Object;


# static fields
.field private static alT:Ljava/lang/String;

.field private static alU:Lcom/stericson/RootTools/a/d;

.field private static alV:Lcom/stericson/RootTools/a/d;

.field private static alW:Lcom/stericson/RootTools/a/d;

.field private static alX:I


# instance fields
.field private final alR:Ljava/util/List;

.field private alS:Z

.field private alY:Ljava/lang/Runnable;

.field private alZ:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Process;

.field private final g:Ljava/io/BufferedReader;

.field private final h:Ljava/io/OutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/stericson/RootTools/a/d;->alT:Ljava/lang/String;

    sput-object v1, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    sput-object v1, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    sput-object v1, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    const/16 v0, 0x61a8

    sput v0, Lcom/stericson/RootTools/a/d;->alX:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    iput-boolean v2, p0, Lcom/stericson/RootTools/a/d;->alS:Z

    new-instance v0, Lcom/stericson/RootTools/a/e;

    invoke-direct {v0, p0}, Lcom/stericson/RootTools/a/e;-><init>(Lcom/stericson/RootTools/a/d;)V

    iput-object v0, p0, Lcom/stericson/RootTools/a/d;->alY:Ljava/lang/Runnable;

    new-instance v0, Lcom/stericson/RootTools/a/f;

    invoke-direct {v0, p0}, Lcom/stericson/RootTools/a/f;-><init>(Lcom/stericson/RootTools/a/d;)V

    iput-object v0, p0, Lcom/stericson/RootTools/a/d;->alZ:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting shell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ProcessBuilder;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/stericson/RootTools/a/d;->g:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stericson/RootTools/a/d;->h:Ljava/io/OutputStreamWriter;

    new-instance v0, Lcom/stericson/RootTools/a/a;

    iget-object v1, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    iget-object v2, p0, Lcom/stericson/RootTools/a/d;->g:Ljava/io/BufferedReader;

    iget-object v3, p0, Lcom/stericson/RootTools/a/d;->h:Ljava/io/OutputStreamWriter;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stericson/RootTools/a/a;-><init>(Ljava/lang/Process;Ljava/io/BufferedReader;Ljava/io/OutputStreamWriter;Lcom/stericson/RootTools/a/e;)V

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/a;->start()V

    :try_start_0
    sget v1, Lcom/stericson/RootTools/a/d;->alX:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/stericson/RootTools/a/a;->join(J)V

    iget v1, v0, Lcom/stericson/RootTools/a/a;->e:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x38f

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/stericson/RootTools/a/d;->alT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/a;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_0
    :try_start_3
    iget v1, v0, Lcom/stericson/RootTools/a/a;->e:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, -0x2a

    if-ne v1, v2, :cond_1

    :try_start_4
    iget-object v1, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance v1, Lcom/stericson/RootTools/exceptions/RootDeniedException;

    const-string v2, "Root Access Denied"

    invoke-direct {v1, v2}, Lcom/stericson/RootTools/exceptions/RootDeniedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/stericson/RootTools/a/d;->alY:Ljava/lang/Runnable;

    const-string v3, "Shell Input"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/stericson/RootTools/a/d;->alZ:Ljava/lang/Runnable;

    const-string v3, "Shell Output"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static K(II)Lcom/stericson/RootTools/a/d;
    .locals 4

    sput p0, Lcom/stericson/RootTools/a/d;->alX:I

    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    if-nez v0, :cond_1

    const-string v0, "Starting Root Shell!"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    const-string v3, "su"

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/stericson/RootTools/a/d;

    invoke-direct {v1, v3}, Lcom/stericson/RootTools/a/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p1, :cond_0

    const-string v0, "IOException, could not start shell"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    throw v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "Using Existing Root Shell!"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/stericson/RootTools/a/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/stericson/RootTools/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/stericson/RootTools/a/d;->alS:Z

    return v0
.end method

.method static synthetic c(Lcom/stericson/RootTools/a/d;)Ljava/io/OutputStreamWriter;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->h:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method public static closeAll()V
    .locals 0

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vu()V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vt()V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vs()V

    return-void
.end method

.method static synthetic d(Lcom/stericson/RootTools/a/d;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->g:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic dC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/stericson/RootTools/a/d;->alT:Ljava/lang/String;

    return-object p0
.end method

.method public static dd(I)Lcom/stericson/RootTools/a/d;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/stericson/RootTools/a/d;->K(II)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static de(I)Lcom/stericson/RootTools/a/d;
    .locals 2

    sput p0, Lcom/stericson/RootTools/a/d;->alX:I

    :try_start_0
    sget-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    if-nez v0, :cond_0

    const-string v0, "Starting Shell!"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/stericson/RootTools/a/d;

    const-string v1, "/system/bin/sh"

    invoke-direct {v0, v1}, Lcom/stericson/RootTools/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    :goto_0
    sget-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    return-object v0

    :cond_0
    const-string v0, "Using Existing Shell!"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/stericson/RootTools/exceptions/RootDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method static synthetic e(Lcom/stericson/RootTools/a/d;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->f:Ljava/lang/Process;

    return-object v0
.end method

.method public static vs()V
    .locals 1

    sget-object v0, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/d;->close()V

    goto :goto_0
.end method

.method public static vt()V
    .locals 1

    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/d;->close()V

    goto :goto_0
.end method

.method public static vu()V
    .locals 1

    sget-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/d;->close()V

    goto :goto_0
.end method

.method public static vv()Lcom/stericson/RootTools/a/d;
    .locals 1

    sget-object v0, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    goto :goto_0
.end method

.method public static vw()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    if-nez v1, :cond_0

    sget-object v1, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vx()Lcom/stericson/RootTools/a/d;
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/stericson/RootTools/a/d;->K(II)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static vy()Lcom/stericson/RootTools/a/d;
    .locals 1

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/stericson/RootTools/a/d;->de(I)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;
    .locals 2

    iget-boolean v0, p0, Lcom/stericson/RootTools/a/d;->alS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to add commands to a closed shell"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    if-ne p0, v0, :cond_1

    sput-object v1, Lcom/stericson/RootTools/a/d;->alU:Lcom/stericson/RootTools/a/d;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/stericson/RootTools/a/d;->alS:Z

    iget-object v0, p0, Lcom/stericson/RootTools/a/d;->alR:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    sget-object v0, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    if-ne p0, v0, :cond_2

    sput-object v1, Lcom/stericson/RootTools/a/d;->alV:Lcom/stericson/RootTools/a/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    if-ne p0, v0, :cond_0

    sput-object v1, Lcom/stericson/RootTools/a/d;->alW:Lcom/stericson/RootTools/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
