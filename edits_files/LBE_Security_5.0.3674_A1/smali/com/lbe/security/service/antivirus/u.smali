.class final Lcom/lbe/security/service/antivirus/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/antivirus/s;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/antivirus/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/u;->a:Lcom/lbe/security/service/antivirus/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/u;->a:Lcom/lbe/security/service/antivirus/s;

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/s;->a(Lcom/lbe/security/service/antivirus/s;)Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/u;->a:Lcom/lbe/security/service/antivirus/s;

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/s;->c(Lcom/lbe/security/service/antivirus/s;)V

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/u;->a:Lcom/lbe/security/service/antivirus/s;

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/s;->d(Lcom/lbe/security/service/antivirus/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method
