.class Lcom/xiaomi/xmsf/account/ui/x;
.super Landroid/os/AsyncTask;


# instance fields
.field private ahk:Ljava/lang/String;

.field private ahl:Ljava/lang/String;

.field private ahm:Lcom/xiaomi/xmsf/account/ui/m;

.field final synthetic ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

.field private password:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/xmsf/account/ui/x;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/xmsf/account/ui/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/xmsf/account/ui/x;-><init>(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/xmsf/account/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Lcom/xiaomi/xmsf/account/a/b;)Lcom/xiaomi/xmsf/account/a/b;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Lcom/xiaomi/xmsf/account/a/b;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/x;->f([Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected varargs f([Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/b;
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/xmsf/account/ui/x;->password:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lcom/xiaomi/xmsf/account/utils/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/a;
    :try_end_0
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/x;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/xmsf/account/ui/x;->password:Ljava/lang/String;

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException;->printStackTrace()V

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;->printStackTrace()V

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AccessDeniedException;->printStackTrace()V

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AuthenticationFailureException;->printStackTrace()V

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "LoginActivity"

    const-string v3, "login failure"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LoginActivity"

    const-string v3, "failed to get service token"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/xmsf/account/a/b;

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahk:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/account/a/b;-><init>(Lcom/xiaomi/xmsf/account/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/xmsf/account/a/b;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/x;->b(Lcom/xiaomi/xmsf/account/a/b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;)V

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/m;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/ui/m;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/m;->a(Lcom/xiaomi/xmsf/account/ui/t;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahn:Lcom/xiaomi/xmsf/account/ui/LoginActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/xmsf/account/ui/LoginActivity;->a(Lcom/xiaomi/xmsf/account/ui/LoginActivity;Landroid/support/v4/app/Fragment;ZZ)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/x;->ahm:Lcom/xiaomi/xmsf/account/ui/m;

    return-void
.end method
