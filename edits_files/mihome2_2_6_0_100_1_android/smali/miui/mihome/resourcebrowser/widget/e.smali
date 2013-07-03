.class public abstract Lmiui/mihome/resourcebrowser/widget/e;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static QJ:Lmiui/mihome/cache/DataCache;


# instance fields
.field private LQ:Ljava/util/List;

.field protected LX:Z

.field private Mp:Ljava/util/Set;

.field private QE:I

.field private QF:Z

.field private QG:Z

.field private QH:Z

.field protected QI:Z

.field private QK:Lmiui/mihome/resourcebrowser/widget/f;

.field private QL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/widget/AsyncAdapter$1;

    invoke-static {}, Lmiui/mihome/resourcebrowser/widget/e;->py()I

    move-result v1

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/widget/AsyncAdapter$1;-><init>(I)V

    sput-object v0, Lmiui/mihome/resourcebrowser/widget/e;->QJ:Lmiui/mihome/cache/DataCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->Mp:Ljava/util/Set;

    iput-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QF:Z

    iput v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QL:I

    return-void
.end method

.method private a(ILmiui/mihome/resourcebrowser/widget/b;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/widget/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lmiui/mihome/resourcebrowser/widget/b;->ah(I)V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/widget/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ZILmiui/mihome/resourcebrowser/widget/a;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmiui/mihome/resourcebrowser/widget/c;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/widget/c;-><init>()V

    iput-boolean p1, v0, Lmiui/mihome/resourcebrowser/widget/c;->IZ:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/widget/e;->bt(I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iput v2, v0, Lmiui/mihome/resourcebrowser/widget/c;->cursor:I

    :goto_1
    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/widget/a;->b(Lmiui/mihome/resourcebrowser/widget/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMoreData-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/widget/a;->setId(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lmiui/mihome/resourcebrowser/widget/a;->ah(I)V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/widget/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/widget/e;->bt(I)I

    move-result v1

    iput v1, v0, Lmiui/mihome/resourcebrowser/widget/c;->cursor:I

    goto :goto_1
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/widget/e;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QF:Z

    return v0
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/widget/e;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->Mp:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic pD()Lmiui/mihome/cache/DataCache;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/widget/e;->QJ:Lmiui/mihome/cache/DataCache;

    return-object v0
.end method

.method private static py()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/16 v0, 0x32

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Ljava/util/List;III)Landroid/view/View;
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->gZ()Lmiui/mihome/resourcebrowser/widget/f;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/widget/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/widget/e;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lmiui/mihome/resourcebrowser/widget/e;->QJ:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v4, v3}, Lmiui/mihome/cache/DataCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    invoke-virtual {v4, v3}, Lmiui/mihome/resourcebrowser/widget/f;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    invoke-virtual {v4, v3}, Lmiui/mihome/resourcebrowser/widget/f;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lmiui/mihome/resourcebrowser/widget/e;->a(Landroid/view/View;Ljava/lang/Object;ILjava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;ILjava/util/List;)V
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/widget/e;->QJ:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v0, p1}, Lmiui/mihome/cache/DataCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected aO()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ao(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->aO()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/a;

    invoke-direct {p0, p1, v1, v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(ZILmiui/mihome/resourcebrowser/widget/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(ZI)V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->aO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/a;

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(ZILmiui/mihome/resourcebrowser/widget/a;)V

    goto :goto_0
.end method

.method public bp(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->bs(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lmiui/mihome/resourcebrowser/widget/e;->v(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bq(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->bt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QL:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    new-instance v2, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-direct {v2}, Lmiui/mihome/resourcebrowser/widget/DataGroup;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bs(I)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/widget/e;->bq(I)I

    move-result v2

    add-int v3, v1, v2

    if-ge p1, v3, :cond_0

    sub-int v2, p1, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bt(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v0

    return v0
.end method

.method public bu(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QL:I

    return-void
.end method

.method public bv(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QE:I

    return-void
.end method

.method public bw(I)V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->dq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/b;

    invoke-direct {p0, p1, v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(ILmiui/mihome/resourcebrowser/widget/b;)V

    goto :goto_0
.end method

.method public bx(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QG:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QH:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public clean()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QK:Lmiui/mihome/resourcebrowser/widget/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/f;->stop()V

    :cond_0
    return-void
.end method

.method protected dq()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/util/List;
.end method

.method protected e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public ft()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    return-object v0
.end method

.method public gX()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->notifyDataSetInvalidated()V

    return-void
.end method

.method protected gZ()Lmiui/mihome/resourcebrowser/widget/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/widget/e;->bq(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->bp(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/widget/e;->bs(I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lmiui/mihome/resourcebrowser/widget/e;->v(II)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/widget/e;->a(Landroid/view/View;Ljava/util/List;III)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1}, Lmiui/mihome/resourcebrowser/widget/e;->a(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QI:Z

    if-nez v1, :cond_3

    iget v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QE:I

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QG:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->ao(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->LX:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lmiui/mihome/resourcebrowser/widget/e;->QE:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/widget/e;->QH:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/widget/e;->ao(Z)V

    goto :goto_0
.end method

.method protected k(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public pA()V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->dq()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/b;

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/widget/e;->a(ILmiui/mihome/resourcebrowser/widget/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public pB()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->Mp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pC()V
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/widget/e;->QJ:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v0}, Lmiui/mihome/cache/DataCache;->clear()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public pz()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QL:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->Mp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/c/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiui/mihome/c/h;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->LQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/widget/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected v(II)Ljava/util/List;
    .locals 5

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QL:I

    mul-int v1, p1, v0

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/e;->QL:I

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/widget/e;->bt(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    add-int v4, v1, v0

    invoke-virtual {p0, v4, p2}, Lmiui/mihome/resourcebrowser/widget/e;->w(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public w(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/widget/e;->br(I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
