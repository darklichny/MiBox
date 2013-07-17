.class final Lcom/lbe/security/service/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/lbe/security/service/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lbe/security/service/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/b/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/b/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/service/b/i;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lbe/security/service/b/i;->d:I

    iput-object p5, p0, Lcom/lbe/security/service/b/i;->e:Lcom/lbe/security/service/b/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/utility/bd;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/service/b/i;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/b/t;->i()Lcom/lbe/security/service/b/be;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/service/b/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lbe/security/service/b/i;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lbe/security/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/b/be;->a(Lcom/lbe/security/service/b/af;)Lcom/lbe/security/service/b/be;

    invoke-static {}, Lcom/lbe/security/service/b/bc;->m()Lcom/lbe/security/service/b/bd;

    move-result-object v4

    iget-object v0, p0, Lcom/lbe/security/service/b/i;->a:Landroid/content/Context;

    const-string v5, "backup_"

    invoke-static {v0, v5}, Lcom/lbe/security/service/b/bh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/lbe/security/service/b/a;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/b/be;->a(Lcom/lbe/security/service/b/bd;)Lcom/lbe/security/service/b/be;

    invoke-virtual {v3}, Lcom/lbe/security/service/b/be;->d()Lcom/lbe/security/service/b/t;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/b/be;->d()Lcom/lbe/security/service/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/b/t;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/lbe/security/service/b/i;->e:Lcom/lbe/security/service/b/m;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/lbe/security/service/b/m;->a(ZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/j;

    iget-object v7, p0, Lcom/lbe/security/service/b/i;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/lbe/security/service/b/i;->a:Landroid/content/Context;

    invoke-interface {v0, v4, v7, v5}, Lcom/lbe/security/service/b/j;->a(Lcom/lbe/security/service/b/bd;Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lcom/lbe/security/service/b/i;->e:Lcom/lbe/security/service/b/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v1, 0x1

    :try_start_2
    invoke-static {}, Lcom/lbe/security/service/b/a;->b()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-interface {v7, v0, v1}, Lcom/lbe/security/service/b/m;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/lbe/security/service/b/i;->a:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_4
    iget-object v0, p0, Lcom/lbe/security/service/b/i;->e:Lcom/lbe/security/service/b/m;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lbe/security/service/b/m;->a(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method
