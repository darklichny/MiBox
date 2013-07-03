.class public Lmiui/mihome/app/screenelement/elements/AdvancedSlider;
.super Lmiui/mihome/app/screenelement/elements/ScreenElement;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private dF:Z

.field private dG:F

.field private dH:F

.field private dI:Lmiui/mihome/app/screenelement/elements/b;

.field private dJ:Ljava/util/ArrayList;

.field private dK:Z

.field private dL:Lmiui/mihome/app/screenelement/elements/I;

.field private dM:Lmiui/mihome/app/screenelement/elements/H;

.field private dN:Lmiui/mihome/app/screenelement/util/q;

.field private dO:Lmiui/mihome/app/screenelement/util/q;

.field private dP:Lmiui/mihome/app/screenelement/util/q;

.field private dQ:Lmiui/mihome/app/screenelement/util/q;

.field private dR:Lmiui/mihome/app/screenelement/elements/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    new-instance v0, Lmiui/mihome/app/screenelement/elements/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/app/screenelement/elements/I;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lmiui/mihome/app/screenelement/elements/n;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->Pz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->mName:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dN:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->mName:Ljava/lang/String;

    const-string v2, "move_x"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dO:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->mName:Ljava/lang/String;

    const-string v2, "move_y"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dP:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->mName:Ljava/lang/String;

    const-string v2, "move_dist"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dQ:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    invoke-virtual {p2, v0}, Lmiui/mihome/app/screenelement/W;->a(Lmiui/mihome/app/screenelement/elements/j;)V

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->aS()V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->e(FF)V

    return-void
.end method

.method private a(Lmiui/mihome/app/screenelement/elements/H;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p1, Lmiui/mihome/app/screenelement/elements/H;->aot:Lmiui/mihome/app/screenelement/elements/G;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lmiui/mihome/app/screenelement/elements/H;->aot:Lmiui/mihome/app/screenelement/elements/G;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/G;->vX()Landroid/content/Intent;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lmiui/mihome/app/screenelement/elements/H;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/elements/H;)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p1, Lmiui/mihome/app/screenelement/util/t;->x:D

    double-to-float v1, v1

    iget-wide v2, p1, Lmiui/mihome/app/screenelement/util/t;->y:D

    double-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Lmiui/mihome/app/screenelement/elements/H;->f(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/elements/H;->aW()Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    move-result-object v0

    sget-object v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Reached:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Reached:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {p2, v0}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    if-eq v0, p2, :cond_0

    sget-object v2, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Pressed:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lmiui/mihome/app/screenelement/elements/H;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->u(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    sget-object v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Pressed:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {p2, v1}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_1
.end method

.method private aS()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->aT()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pm()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onCancel()V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    return-object v0
.end method

.method private b(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "StartPoint"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no StartPoint node"

    invoke-static {v0, v2}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/elements/b;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/app/screenelement/elements/b;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/w3c/dom/Element;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "EndPoint"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    new-instance v5, Lmiui/mihome/app/screenelement/elements/H;

    invoke-direct {v5, p0, v0}, Lmiui/mihome/app/screenelement/elements/H;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "no end point for unlocker!"

    invoke-static {v2, v0}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dK:Z

    return v0
.end method

.method static synthetic d(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dG:F

    return v0
.end method

.method private d(FF)Lmiui/mihome/app/screenelement/elements/J;
    .locals 10

    const v6, 0x7f7fffff

    const/4 v5, 0x0

    new-instance v7, Lmiui/mihome/app/screenelement/elements/J;

    invoke-direct {v7, p0, v5}, Lmiui/mihome/app/screenelement/elements/J;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lmiui/mihome/app/screenelement/elements/n;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v5

    move v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-static {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/elements/H;FF)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/util/t;FF)F

    move-result v3

    cmpg-float v9, v3, v4

    if-gez v9, :cond_8

    iput-object v0, v7, Lmiui/mihome/app/screenelement/elements/J;->asE:Lmiui/mihome/app/screenelement/elements/H;

    move-object v0, v1

    move v1, v3

    :goto_1
    move-object v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, v4, v6

    if-gez v1, :cond_5

    iget-wide v5, v2, Lmiui/mihome/app/screenelement/util/t;->x:D

    double-to-float v1, v5

    iget-wide v5, v2, Lmiui/mihome/app/screenelement/util/t;->y:D

    double-to-float v3, v5

    invoke-direct {p0, v1, v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->e(FF)V

    const v1, 0x7effffff

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    iget-object v0, v7, Lmiui/mihome/app/screenelement/elements/J;->asE:Lmiui/mihome/app/screenelement/elements/H;

    invoke-direct {p0, v2, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/elements/H;)Z

    move-result v1

    :cond_1
    :goto_2
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    if-eqz v1, :cond_6

    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Reached:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    :goto_3
    invoke-virtual {v2, v0}, Lmiui/mihome/app/screenelement/elements/b;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->Pz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dN:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v1, :cond_7

    const-wide/high16 v2, 0x4000

    :goto_4
    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_2
    iput-boolean v1, v7, Lmiui/mihome/app/screenelement/elements/J;->asF:Z

    move-object v5, v7

    :goto_5
    return-object v5

    :cond_3
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-direct {p0, v2, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/elements/H;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v7, Lmiui/mihome/app/screenelement/elements/J;->asE:Lmiui/mihome/app/screenelement/elements/H;

    goto :goto_2

    :cond_5
    const-string v0, "LockScreen_AdvancedSlider"

    const-string v1, "unlock touch canceled due to exceeding tollerance"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Pressed:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    goto :goto_3

    :cond_7
    const-wide/high16 v2, 0x3ff0

    goto :goto_4

    :cond_8
    move-object v0, v2

    move v1, v4

    goto :goto_1
.end method

.method static synthetic e(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dH:F

    return v0
.end method

.method private e(FF)V
    .locals 8

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/b;->moveTo(FF)V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->Pz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    iget v0, v0, Lmiui/mihome/app/screenelement/elements/b;->eg:F

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->k(F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/b;->dV:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    iget v2, v2, Lmiui/mihome/app/screenelement/elements/b;->eh:F

    invoke-virtual {p0, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->k(F)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    iget-object v4, v4, Lmiui/mihome/app/screenelement/elements/b;->dW:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dO:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v6, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dP:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dQ:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/H;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/b;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/H;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/w3c/dom/Element;)V
    .locals 2

    sget-boolean v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/I;->a(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->c(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dR:Lmiui/mihome/app/screenelement/elements/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dR:Lmiui/mihome/app/screenelement/elements/o;

    invoke-interface {v0, p1}, Lmiui/mihome/app/screenelement/elements/o;->bb(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aT()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    iput-boolean v5, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dK:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/b;->getX()F

    move-result v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/b;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/b;->moveTo(FF)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    sget-object v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Normal:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/b;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    sget-object v2, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Normal:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->Pz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dO:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dP:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dQ:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dN:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_1
    iput-boolean v5, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v4, v0, v3}, Lmiui/mihome/app/screenelement/elements/b;->f(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/b;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dG:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->getY()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dH:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    sget-object v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Pressed:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/b;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    sget-object v3, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Pressed:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {v0, v3}, Lmiui/mihome/app/screenelement/elements/H;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dK:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->Pz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dN:Lmiui/mihome/app/screenelement/util/q;

    const-wide/high16 v3, 0x3ff0

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/I;->init()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onStart()V

    move v1, v2

    goto :goto_0

    :pswitch_1
    iget-boolean v4, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(FF)Lmiui/mihome/app/screenelement/elements/J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/J;->asE:Lmiui/mihome/app/screenelement/elements/H;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dM:Lmiui/mihome/app/screenelement/elements/H;

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dM:Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, v3}, Lmiui/mihome/app/screenelement/elements/I;->c(Lmiui/mihome/app/screenelement/elements/H;)V

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onRelease()V

    goto :goto_2

    :pswitch_2
    iget-boolean v4, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    if-eqz v4, :cond_0

    const-string v4, "LockScreen_AdvancedSlider"

    const-string v5, "unlock touch up"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(FF)Lmiui/mihome/app/screenelement/elements/J;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lmiui/mihome/app/screenelement/elements/J;->asF:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lmiui/mihome/app/screenelement/elements/J;->asE:Lmiui/mihome/app/screenelement/elements/H;

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/H;)Z

    move-result v0

    :goto_3
    iget-object v3, v3, Lmiui/mihome/app/screenelement/elements/J;->asE:Lmiui/mihome/app/screenelement/elements/H;

    iput-object v3, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dM:Lmiui/mihome/app/screenelement/elements/H;

    :goto_4
    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dM:Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/I;->c(Lmiui/mihome/app/screenelement/elements/H;)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onRelease()V

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    invoke-virtual {v0, v5}, Lmiui/mihome/app/screenelement/elements/I;->c(Lmiui/mihome/app/screenelement/elements/H;)V

    iput-object v5, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dM:Lmiui/mihome/app/screenelement/elements/H;

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dF:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onRelease()V

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->d(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/b;->d(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/H;->d(J)V

    goto :goto_0
.end method

.method public f(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/b;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/H;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->finish()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->finish()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/H;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->aT()V

    return-void
.end method

.method public init()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dL:Lmiui/mihome/app/screenelement/elements/I;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/I;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/H;->init()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->aT()V

    return-void
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->aG(I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->aG(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pause()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->pause()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/H;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->aT()V

    return-void
.end method

.method public resume()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->resume()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->resume()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/H;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->aG(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dI:Lmiui/mihome/app/screenelement/elements/b;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/b;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/H;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/H;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
