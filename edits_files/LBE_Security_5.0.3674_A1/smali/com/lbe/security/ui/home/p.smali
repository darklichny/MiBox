.class final Lcom/lbe/security/ui/home/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/BackupActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/p;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/p;-><init>(Lcom/lbe/security/ui/home/BackupActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/utility/bd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/p;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lbe/security/ui/home/p;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v4, v3}, Lcom/lbe/security/ui/home/BackupActivity;->a(Lcom/lbe/security/ui/home/BackupActivity;Ljava/io/File;)Lcom/lbe/security/ui/home/g;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/lbe/security/ui/home/p;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
