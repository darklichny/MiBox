.class public Lmiui/mihome/app/screenelement/data/L;
.super Lmiui/mihome/app/screenelement/data/w;


# instance fields
.field private jm:Ljava/util/ArrayList;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field protected mName:Ljava/lang/String;

.field private mRegistered:Z

.field private vR:Landroid/content/IntentFilter;

.field private vS:Ljava/lang/String;

.field private ww:Lmiui/mihome/app/screenelement/N;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/w;-><init>(Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->jm:Ljava/util/ArrayList;

    new-instance v0, Lmiui/mihome/app/screenelement/data/E;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/E;-><init>(Lmiui/mihome/app/screenelement/data/L;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/L;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "BroadcastBinder"

    const-string v1, "ContentProviderBinder node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->mName:Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->vS:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->vS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BroadcastBinder"

    const-string v1, "no action in broadcast binder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no action in broadcast binder element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/L;->vS:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->vR:Landroid/content/IntentFilter;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->g:Lmiui/mihome/app/screenelement/W;

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/N;->d(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/L;->f(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private f(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "Variable"

    new-instance v1, Lmiui/mihome/app/screenelement/data/D;

    invoke-direct {v1, p0}, Lmiui/mihome/app/screenelement/data/D;-><init>(Lmiui/mihome/app/screenelement/data/L;)V

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/b;)V

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "BroadcastBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVariables: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->jm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/h;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/h;->bf()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/h;->oE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/h;->bf()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v0, Lmiui/mihome/app/screenelement/data/h;->fZ:Lmiui/mihome/app/screenelement/util/c;

    if-nez v3, :cond_8

    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/h;->oF:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1}, Lmiui/mihome/app/screenelement/util/c;->W(Ljava/lang/String;)V

    :goto_3
    const-string v1, "name:%s type:%s value:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lmiui/mihome/app/screenelement/data/h;->mName:Ljava/lang/String;

    aput-object v5, v2, v8

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    aput-object v0, v2, v9

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastBinder"

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

    goto :goto_0

    :cond_2
    const-string v5, "double"

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/h;->oE:Ljava/lang/String;

    iget-wide v5, v0, Lmiui/mihome/app/screenelement/data/h;->oG:D

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-string v5, "float"

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/h;->oE:Ljava/lang/String;

    iget-wide v5, v0, Lmiui/mihome/app/screenelement/data/h;->oG:D

    double-to-float v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    goto :goto_1

    :cond_4
    const-string v5, "int"

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "integer"

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/h;->oE:Ljava/lang/String;

    iget-wide v5, v0, Lmiui/mihome/app/screenelement/data/h;->oG:D

    double-to-int v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    goto/16 :goto_1

    :cond_6
    const-string v5, "long"

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/h;->oE:Ljava/lang/String;

    iget-wide v5, v0, Lmiui/mihome/app/screenelement/data/h;->oG:D

    double-to-long v5, v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-double v1, v1

    goto/16 :goto_1

    :cond_7
    const-string v5, "BroadcastBinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalide type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lmiui/mihome/app/screenelement/data/h;->fX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/h;->fY:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v3, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    const-string v3, "%f"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/L;->n(Landroid/content/Intent;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cD()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->pi()V

    return-void
.end method

.method protected a(Lmiui/mihome/app/screenelement/data/h;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->jm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->finish()V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->unregister()V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected gs()V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/L;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/L;->vR:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/data/L;->n(Landroid/content/Intent;)V

    return-void
.end method

.method protected gt()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/L;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->init()V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->register()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->pause()V

    :cond_0
    return-void
.end method

.method protected register()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/L;->mRegistered:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->gs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/L;->mRegistered:Z

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/L;->ww:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->resume()V

    :cond_0
    return-void
.end method

.method protected unregister()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/L;->mRegistered:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/L;->gt()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/L;->mRegistered:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
