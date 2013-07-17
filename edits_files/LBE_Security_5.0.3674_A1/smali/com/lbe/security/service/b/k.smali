.class final Lcom/lbe/security/service/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/lbe/security/service/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/lbe/security/service/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/b/k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lbe/security/service/b/k;->c:I

    iput-object p4, p0, Lcom/lbe/security/service/b/k;->d:Lcom/lbe/security/service/b/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lbe/security/service/b/k;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/lbe/security/service/b/t;->a(Ljava/io/InputStream;)Lcom/lbe/security/service/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/b/t;->g()Lcom/lbe/security/service/b/bc;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    const-string v3, "backup_"

    invoke-static {v0, v3}, Lcom/lbe/security/service/b/bh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/lbe/security/service/b/a;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    const-string v2, "restore.flag"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    const-string v2, "restore.lock"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/lbe/security/service/b/k;->d:Lcom/lbe/security/service/b/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/b/m;->a(Z)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/j;

    iget-object v5, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v5, v3}, Lcom/lbe/security/service/b/j;->a(Lcom/lbe/security/service/b/bc;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/lbe/security/service/b/k;->d:Lcom/lbe/security/service/b/m;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/lbe/security/service/b/k;->d:Lcom/lbe/security/service/b/m;

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/lbe/security/service/b/a;->b()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/lbe/security/service/b/m;->b(II)V

    :cond_1
    iget-object v5, p0, Lcom/lbe/security/service/b/k;->a:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/lbe/security/service/b/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/b/k;->d:Lcom/lbe/security/service/b/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lbe/security/service/b/m;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
