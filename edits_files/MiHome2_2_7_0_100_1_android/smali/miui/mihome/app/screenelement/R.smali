.class Lmiui/mihome/app/screenelement/R;
.super Ljava/lang/Object;


# instance fields
.field private aol:Ljava/util/ArrayList;

.field private aom:Ljava/util/ArrayList;

.field private aon:Ljava/util/ArrayList;

.field private aoo:I

.field private aop:Z

.field private aoq:Z

.field private aor:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/R;->aol:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/R;->aom:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/R;->aon:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/screenelement/a;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/R;-><init>()V

    return-void
.end method

.method private dV(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/R;->aol:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/R;->aol:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public d(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/R;->aol:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/R;->aom:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dU(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/R;->dV(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Lmiui/mihome/app/screenelement/R;->aoo:I

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, "toggle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/R;->aop:Z

    move v1, v2

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v4, v3, v0

    invoke-direct {p0, v4}, Lmiui/mihome/app/screenelement/R;->dV(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v5, p0, Lmiui/mihome/app/screenelement/R;->aon:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/R;->aoq:Z

    move v1, v2

    goto :goto_0
.end method

.method public wL()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/R;->aoq:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiui/mihome/app/screenelement/R;->aor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/R;->aor:I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/R;->aon:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/app/screenelement/R;->aor:I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/R;->aon:Ljava/util/ArrayList;

    iget v1, p0, Lmiui/mihome/app/screenelement/R;->aor:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/R;->aoo:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/R;->aop:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiui/mihome/app/screenelement/R;->aoo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/R;->aoo:I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/R;->aol:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/app/screenelement/R;->aoo:I

    goto :goto_0
.end method

.method public wM()I
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/R;->aom:Ljava/util/ArrayList;

    iget v1, p0, Lmiui/mihome/app/screenelement/R;->aoo:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
