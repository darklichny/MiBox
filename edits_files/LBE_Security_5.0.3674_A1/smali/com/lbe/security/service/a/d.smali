.class final Lcom/lbe/security/service/a/d;
.super Landroid/os/FileObserver;


# instance fields
.field public a:Ljava/io/File;

.field final synthetic b:Lcom/lbe/security/service/a/c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/a/c;Ljava/io/File;I)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/lbe/security/service/a/d;->a:Ljava/io/File;

    iput p3, p0, Lcom/lbe/security/service/a/d;->c:I

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    iget-object v1, p0, Lcom/lbe/security/service/a/d;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/lbe/security/service/a/c;->a(Ljava/io/File;)I

    move-result v2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v3}, Lcom/lbe/security/service/a/c;->a(Lcom/lbe/security/service/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v4}, Lcom/lbe/security/service/a/c;->b(Lcom/lbe/security/service/a/c;)I

    move-result v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v2}, Lcom/lbe/security/service/a/c;->a(Lcom/lbe/security/service/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget v4, p0, Lcom/lbe/security/service/a/d;->c:I

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v1}, Lcom/lbe/security/service/a/c;->a(Lcom/lbe/security/service/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/service/a/d;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v0}, Lcom/lbe/security/service/a/c;->c(Lcom/lbe/security/service/a/c;)V

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v4}, Lcom/lbe/security/service/a/c;->b(Lcom/lbe/security/service/a/c;)I

    move-result v4

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v2}, Lcom/lbe/security/service/a/c;->a(Lcom/lbe/security/service/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget v4, p0, Lcom/lbe/security/service/a/d;->c:I

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/a/d;->b:Lcom/lbe/security/service/a/c;

    invoke-static {v1}, Lcom/lbe/security/service/a/c;->a(Lcom/lbe/security/service/a/c;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/service/a/d;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
