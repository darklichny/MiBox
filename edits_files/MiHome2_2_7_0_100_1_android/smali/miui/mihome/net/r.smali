.class Lmiui/mihome/net/r;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/net/a;


# instance fields
.field private GG:Ljava/lang/String;

.field private abw:Ljava/lang/String;

.field private abx:Lmiui/mihome/net/n;

.field final synthetic xk:Lmiui/mihome/net/e;


# direct methods
.method public constructor <init>(Lmiui/mihome/net/e;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/net/n;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/r;->xk:Lmiui/mihome/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiui/mihome/net/r;->GG:Ljava/lang/String;

    iput-object p3, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    iput-object p4, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/net/b;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lmiui/mihome/net/b;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    iget-object v2, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmiui/mihome/net/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmiui/net/exception/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/mihome/net/exception/PaymentServiceFailureException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    iput-object v5, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    iget-object v1, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "error"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmiui/net/exception/OperationCancelledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmiui/mihome/net/exception/PaymentServiceFailureException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    iget-object v2, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v3, v0, v4}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    iget-object v2, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lmiui/net/exception/OperationCancelledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v3, v0, v4}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    iget-object v2, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lmiui/net/exception/AuthenticationFailureException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v3, v0, v4}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    iget-object v2, p0, Lmiui/mihome/net/r;->abw:Ljava/lang/String;

    invoke-virtual {v0}, Lmiui/mihome/net/exception/PaymentServiceFailureException;->getError()I

    move-result v3

    invoke-virtual {v0}, Lmiui/mihome/net/exception/PaymentServiceFailureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmiui/mihome/net/exception/PaymentServiceFailureException;->getErrorResult()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v5, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lmiui/mihome/net/r;->abx:Lmiui/mihome/net/n;

    throw v0
.end method
