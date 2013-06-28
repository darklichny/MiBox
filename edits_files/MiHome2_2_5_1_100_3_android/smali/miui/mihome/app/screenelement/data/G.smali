.class Lmiui/mihome/app/screenelement/data/G;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic yH:Lmiui/mihome/app/screenelement/data/F;


# direct methods
.method private constructor <init>(Lmiui/mihome/app/screenelement/data/F;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/screenelement/data/F;Lmiui/mihome/app/screenelement/data/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/G;-><init>(Lmiui/mihome/app/screenelement/data/F;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->c(Lmiui/mihome/app/screenelement/data/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->d(Lmiui/mihome/app/screenelement/data/F;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->e(Lmiui/mihome/app/screenelement/data/F;)Lmiui/mihome/app/screenelement/data/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->e(Lmiui/mihome/app/screenelement/data/F;)Lmiui/mihome/app/screenelement/data/y;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/data/F;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmiui/mihome/app/screenelement/data/y;->bN(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->c(Lmiui/mihome/app/screenelement/data/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->d(Lmiui/mihome/app/screenelement/data/F;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->e(Lmiui/mihome/app/screenelement/data/F;)Lmiui/mihome/app/screenelement/data/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/F;->e(Lmiui/mihome/app/screenelement/data/F;)Lmiui/mihome/app/screenelement/data/y;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/G;->yH:Lmiui/mihome/app/screenelement/data/F;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/data/F;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmiui/mihome/app/screenelement/data/y;->bN(Ljava/lang/String;)V

    goto :goto_0
.end method
