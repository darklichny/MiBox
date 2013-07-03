.class public Lmiui/mihome/app/screenelement/data/K;
.super Ljava/lang/Object;


# instance fields
.field private akP:Ljava/util/ArrayList;

.field private jn:Lmiui/mihome/app/screenelement/J;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/K;->jn:Lmiui/mihome/app/screenelement/J;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/data/b;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/b;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/data/b;->d(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dF(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_4

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;

    invoke-direct {v1, p0, v0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;-><init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/data/K;->a(Lmiui/mihome/app/screenelement/data/b;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "Battery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/data/J;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/J;-><init>(Lmiui/mihome/app/screenelement/data/K;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/data/K;->a(Lmiui/mihome/app/screenelement/data/b;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/b;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/b;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/b;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->jn:Lmiui/mihome/app/screenelement/J;

    return-object v0
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/K;->akP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/b;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method
