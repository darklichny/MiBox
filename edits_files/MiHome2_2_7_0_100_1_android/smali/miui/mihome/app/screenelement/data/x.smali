.class public Lmiui/mihome/app/screenelement/data/x;
.super Ljava/lang/Object;


# static fields
.field private static DBG:Z


# instance fields
.field private HM:I

.field private HN:I

.field private HO:Ljava/util/HashMap;

.field private HP:Ljava/util/HashMap;

.field private HQ:Ljava/util/ArrayList;

.field private HR:Ljava/util/ArrayList;

.field private HS:Ljava/lang/Object;

.field private HT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mihome/app/screenelement/data/x;->DBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmiui/mihome/app/screenelement/data/x;->HM:I

    iput v0, p0, Lmiui/mihome/app/screenelement/data/x;->HN:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HP:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HS:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HT:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "__global"

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HS:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HO:Ljava/util/HashMap;

    iget v2, p0, Lmiui/mihome/app/screenelement/data/x;->HM:I

    invoke-direct {p0, v0, p1, p2, v2}, Lmiui/mihome/app/screenelement/data/x;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lmiui/mihome/app/screenelement/data/x;->HM:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lmiui/mihome/app/screenelement/data/x;->HM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmiui/mihome/app/screenelement/data/x;->HM:I

    :cond_0
    sget-boolean v2, Lmiui/mihome/app/screenelement/data/x;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "Variables"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerNumberVariable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HP:Ljava/util/HashMap;

    iget v2, p0, Lmiui/mihome/app/screenelement/data/x;->HN:I

    invoke-direct {p0, v0, p1, p2, v2}, Lmiui/mihome/app/screenelement/data/x;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lmiui/mihome/app/screenelement/data/x;->HN:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lmiui/mihome/app/screenelement/data/x;->HN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmiui/mihome/app/screenelement/data/x;->HN:I

    :cond_0
    sget-boolean v2, Lmiui/mihome/app/screenelement/data/x;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "Variables"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerStringVariable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Double;)V
    .locals 3

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HS:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public aP(I)Ljava/lang/Double;
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HS:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aQ(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HT:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HT:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public reset()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/x;->HQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/x;->HR:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
