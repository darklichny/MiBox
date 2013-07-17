.class public abstract Lcom/lbe/security/utility/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/utility/l;-><init>(Lcom/lbe/security/utility/k;)V

    iput-object v0, p0, Lcom/lbe/security/utility/k;->g:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/lbe/security/utility/k;->d:Z

    iput-boolean v1, p0, Lcom/lbe/security/utility/k;->e:Z

    iput-boolean v1, p0, Lcom/lbe/security/utility/k;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/utility/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/k;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/utility/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/k;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/utility/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/utility/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/utility/k;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/utility/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/utility/k;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/k;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/utility/k;->f:Z

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/utility/k;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/lbe/security/utility/k;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/lbe/security/utility/k;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lbe/security/utility/k;->a()V

    iget-object v0, p0, Lcom/lbe/security/utility/k;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/lbe/security/utility/k;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/utility/k;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/utility/k;->b:Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lcom/lbe/security/utility/k;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/utility/k;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/utility/k;->c:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/utility/k;->f:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/utility/k;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lbe/security/utility/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/k;->a:Landroid/app/Activity;

    return-object v0
.end method
