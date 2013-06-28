.class Lmiui/mihome/app/screenelement/elements/G;
.super Ljava/lang/Object;


# instance fields
.field public DB:Lmiui/mihome/app/screenelement/util/f;

.field public amw:Z

.field final synthetic cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

.field public nM:Lmiui/mihome/app/screenelement/ActionCommand;

.field public ww:Lmiui/mihome/app/screenelement/N;


# direct methods
.method private constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/G;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lmiui/mihome/app/screenelement/elements/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/G;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    return-void
.end method

.method private vU()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/G;->amw:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/W;->bB(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/G;->amw:Z

    :cond_3
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->qb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->qb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    iget-object v3, v3, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6
    const/high16 v1, 0x3400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->finish()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->finish()V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->init()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->init()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->pause()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->pause()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->resume()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->resume()V

    :cond_1
    return-void
.end method

.method public vT()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/G;->vU()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->cD()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cD()V

    goto :goto_1
.end method
