.class public Lmiui/mihome/app/screenelement/data/F;
.super Lmiui/mihome/app/screenelement/data/w;


# instance fields
.field protected DL:Ljava/lang/String;

.field private VA:Ljava/lang/String;

.field private VB:Ljava/lang/String;

.field private VC:Lmiui/mihome/app/screenelement/data/y;

.field private VD:Lmiui/mihome/app/screenelement/util/q;

.field private VE:Ljava/lang/Object;

.field private VF:Ljava/lang/Runnable;

.field protected Vu:Lmiui/mihome/app/screenelement/util/u;

.field protected Vv:[Ljava/lang/String;

.field protected Vw:[Ljava/lang/String;

.field protected Vx:Ljava/lang/String;

.field private Vy:Lmiui/mihome/app/screenelement/data/C;

.field public Vz:Lmiui/mihome/app/screenelement/data/A;

.field private h:I

.field protected jl:Lmiui/mihome/app/screenelement/util/u;

.field private jm:Ljava/util/ArrayList;

.field private jp:J

.field private mCursor:Landroid/database/Cursor;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mFinished:Z

.field private mHandler:Landroid/os/Handler;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/data/F;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/y;)V

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/w;-><init>(Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->jm:Ljava/util/ArrayList;

    new-instance v0, Lmiui/mihome/app/screenelement/data/A;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/A;-><init>(Lmiui/mihome/app/screenelement/data/F;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vz:Lmiui/mihome/app/screenelement/data/A;

    new-instance v0, Lmiui/mihome/app/screenelement/data/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/app/screenelement/data/G;-><init>(Lmiui/mihome/app/screenelement/data/F;Lmiui/mihome/app/screenelement/data/t;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mDataSetObserver:Landroid/database/DataSetObserver;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VE:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmiui/mihome/app/screenelement/data/C;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/app/screenelement/data/C;-><init>(Lmiui/mihome/app/screenelement/data/F;Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vy:Lmiui/mihome/app/screenelement/data/C;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/data/F;->VC:Lmiui/mihome/app/screenelement/data/y;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/y;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lmiui/mihome/app/screenelement/data/F;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/y;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/F;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vz:Lmiui/mihome/app/screenelement/data/A;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vz:Lmiui/mihome/app/screenelement/data/A;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/F;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qr()V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/F;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/F;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "ContentProviderBinder"

    const-string v1, "ContentProviderBinder node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mName:Ljava/lang/String;

    const-string v0, "dependency"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VB:Ljava/lang/String;

    const-string v0, "uriExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v4

    const-string v0, "uriFormatExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v5

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uriFormat"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uriParas"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->jl:Lmiui/mihome/app/screenelement/util/u;

    const-string v0, "columns"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v6

    :goto_0
    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vv:[Ljava/lang/String;

    const-string v0, "whereExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v4

    const-string v0, "whereFormatExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v5

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    const-string v1, "where"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "whereFormat"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "whereParas"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vu:Lmiui/mihome/app/screenelement/util/u;

    const-string v0, "args"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v6

    :goto_1
    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vw:[Ljava/lang/String;

    const-string v0, "order"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    :cond_1
    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->DL:Ljava/lang/String;

    const-string v0, "countName"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iput-object v6, p0, Lmiui/mihome/app/screenelement/data/F;->Vx:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vx:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->Vx:Ljava/lang/String;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VD:Lmiui/mihome/app/screenelement/util/q;

    :cond_2
    const-string v0, "updateInterval"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    iget v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    if-lez v0, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/data/t;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/t;-><init>(Lmiui/mihome/app/screenelement/data/F;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VF:Ljava/lang/Runnable;

    :cond_3
    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/F;->f(Lorg/w3c/dom/Element;)V

    return-void

    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v6, v0

    goto :goto_2
.end method

.method static synthetic b(Lmiui/mihome/app/screenelement/data/F;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 4

    const/4 v3, -0x1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/F;->mFinished:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VE:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qp()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lmiui/mihome/app/screenelement/data/F;->a(Landroid/database/Cursor;Z)V

    :cond_2
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qq()V

    iget v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->pi()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VC:Lmiui/mihome/app/screenelement/data/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VC:Lmiui/mihome/app/screenelement/data/y;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmiui/mihome/app/screenelement/data/y;->bN(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lmiui/mihome/app/screenelement/data/N;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/data/N;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmiui/mihome/app/screenelement/data/N;->fZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/c;->W(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lmiui/mihome/app/screenelement/data/N;->fY:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    goto :goto_0
.end method

.method static synthetic c(Lmiui/mihome/app/screenelement/data/F;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/F;->mFinished:Z

    return v0
.end method

.method static synthetic d(Lmiui/mihome/app/screenelement/data/F;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qq()V

    return-void
.end method

.method static synthetic e(Lmiui/mihome/app/screenelement/data/F;)Lmiui/mihome/app/screenelement/data/y;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VC:Lmiui/mihome/app/screenelement/data/y;

    return-object v0
.end method

.method private f(Lorg/w3c/dom/Element;)V
    .locals 5

    const-string v0, "Variable"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lmiui/mihome/app/screenelement/data/N;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v4

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/app/screenelement/data/N;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    invoke-virtual {p0, v3}, Lmiui/mihome/app/screenelement/data/F;->a(Lmiui/mihome/app/screenelement/data/N;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private qp()V
    .locals 3

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VE:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lmiui/mihome/app/screenelement/data/F;->a(Landroid/database/Cursor;Z)V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private qq()V
    .locals 13

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v8, p0, Lmiui/mihome/app/screenelement/data/F;->VE:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VD:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VD:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    const-string v1, "ContentProviderBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query result count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/F;->VA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->jm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/N;

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/data/F;->b(Lmiui/mihome/app/screenelement/data/N;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_3
    monitor-exit v8

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->jm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/N;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    iget v5, v0, Lmiui/mihome/app/screenelement/data/N;->asw:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_a

    :try_start_2
    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/N;->asv:Ljava/lang/String;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/N;->bf()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    :goto_4
    move v5, v6

    :goto_5
    move-wide v11, v1

    move-object v1, v3

    move-wide v2, v11

    :goto_6
    :try_start_3
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/N;->bf()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v2, v0, Lmiui/mihome/app/screenelement/data/N;->fZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v2, v1}, Lmiui/mihome/app/screenelement/util/c;->W(Ljava/lang/String;)V

    :goto_7
    const-string v2, "name:%s type:%s row:%d column:%s value:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->mName:Ljava/lang/String;

    aput-object v10, v3, v5

    const/4 v5, 0x1

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fX:Ljava/lang/String;

    aput-object v10, v3, v5

    const/4 v5, 0x2

    iget v10, v0, Lmiui/mihome/app/screenelement/data/N;->asw:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v5, 0x3

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/N;->asv:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentProviderBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVariables: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v5, "double"

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fX:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    move-object v3, v4

    goto :goto_4

    :cond_6
    const-string v5, "float"

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fX:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    float-to-double v1, v1

    move-object v3, v4

    goto :goto_4

    :cond_7
    const-string v5, "int"

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fX:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "integer"

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fX:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-double v1, v1

    move-object v3, v4

    goto/16 :goto_4

    :cond_9
    const-string v5, "long"

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fX:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/F;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v1

    long-to-double v1, v1

    move-object v3, v4

    goto/16 :goto_4

    :catch_0
    move-exception v3

    :try_start_5
    const-string v3, "ContentProviderBinder"

    const-string v5, "failed to get value from cursor"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    move-wide v11, v1

    move-wide v2, v11

    move-object v1, v4

    goto/16 :goto_6

    :catch_1
    move-exception v3

    const-string v3, "ContentProviderBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "column does not exist: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->asv:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v5, v7

    move-wide v11, v1

    move-wide v2, v11

    move-object v1, v4

    goto/16 :goto_6

    :cond_b
    iget-object v10, v0, Lmiui/mihome/app/screenelement/data/N;->fY:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v5, :cond_c

    move-object v1, v4

    :goto_8
    invoke-virtual {v10, v1}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    const-string v1, "%f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_d
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto/16 :goto_4

    :cond_f
    move-object v3, v4

    move v5, v7

    goto/16 :goto_5
.end method

.method private qr()V
    .locals 6

    iget v0, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/F;->jp:J

    sub-long/2addr v0, v2

    iget v2, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->cB()V

    const-wide/16 v0, 0x0

    :cond_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/F;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/F;->VF:Ljava/lang/Runnable;

    iget v4, p0, Lmiui/mihome/app/screenelement/data/F;->h:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/data/N;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->jm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cB()V
    .locals 8

    const/16 v1, 0x64

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vy:Lmiui/mihome/app/screenelement/data/C;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/C;->cancelOperation(I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->jl:Lmiui/mihome/app/screenelement/util/u;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/util/u;->j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VA:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vu:Lmiui/mihome/app/screenelement/util/u;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/util/u;->j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ContentProviderBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start query: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/F;->VA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n where:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vy:Lmiui/mihome/app/screenelement/data/C;

    const/4 v2, 0x0

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/F;->Vv:[Ljava/lang/String;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/F;->Vw:[Ljava/lang/String;

    iget-object v7, p0, Lmiui/mihome/app/screenelement/data/F;->DL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lmiui/mihome/app/screenelement/data/C;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/F;->jp:J

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qr()V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qp()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/F;->mFinished:Z

    return-void
.end method

.method public getDependency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VB:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/F;->mFinished:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->getDependency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->cB()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    const-string v0, "ContentProviderBinder"

    const-string v1, "ChangeObserver: content changed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/F;->mFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->cB()V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->VF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qp()V

    return-void
.end method

.method public qo()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->Vx:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VD:Lmiui/mihome/app/screenelement/util/q;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/F;->Vx:Ljava/lang/String;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/F;->VD:Lmiui/mihome/app/screenelement/util/q;

    goto :goto_0
.end method

.method public refresh()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/F;->cB()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/F;->qr()V

    return-void
.end method
