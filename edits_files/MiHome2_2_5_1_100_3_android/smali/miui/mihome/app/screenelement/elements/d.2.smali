.class Lmiui/mihome/app/screenelement/elements/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

.field protected dV:Lmiui/mihome/app/screenelement/data/Expression;

.field protected dW:Lmiui/mihome/app/screenelement/data/Expression;

.field private dX:Lmiui/mihome/app/screenelement/data/Expression;

.field private dY:Lmiui/mihome/app/screenelement/data/Expression;

.field protected dZ:Lmiui/mihome/app/screenelement/elements/w;

.field protected ea:Lmiui/mihome/app/screenelement/elements/w;

.field private eb:Lmiui/mihome/app/screenelement/elements/w;

.field private ec:Lmiui/mihome/app/screenelement/N;

.field private ed:Lmiui/mihome/app/screenelement/N;

.field private ee:Lmiui/mihome/app/screenelement/N;

.field private ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

.field protected eg:F

.field protected eh:F

.field protected ei:Ljava/lang/String;

.field protected ej:Ljava/lang/String;

.field protected ek:Ljava/lang/String;

.field private el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

.field private em:Lmiui/mihome/app/screenelement/util/q;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Invalid:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {p0, p2, p3}, Lmiui/mihome/app/screenelement/elements/d;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/w;
    .locals 3

    invoke-static {p1, p2}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/elements/w;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/w;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/N;
    .locals 2

    invoke-static {p1, p2}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/N;->d(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/d;->ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/d;->ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    const/4 v0, 0x0

    sget-object v3, Lmiui/mihome/app/screenelement/elements/n;->wF:[I

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v3, v2

    move-object v4, v0

    move v0, v2

    :goto_1
    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    if-eq v6, v4, :cond_3

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v6, v2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->show(Z)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->show(Z)V

    :cond_2
    iput-object v4, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->reset()V

    :cond_4
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->em:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->em:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_5
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {p0, v5, v0}, Lmiui/mihome/app/screenelement/elements/d;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    :goto_3
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->c(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    move-object v4, v0

    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    :goto_5
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v3, :cond_b

    move v3, v1

    :goto_6
    const/4 v4, 0x2

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V
    .locals 2

    sget-object v0, Lmiui/mihome/app/screenelement/elements/n;->wF:[I

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ec:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ec:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cD()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ed:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ed:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cD()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ee:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ee:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cD()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "wrong node name"

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->mName:Ljava/lang/String;

    const-string v0, "normalSound"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ei:Ljava/lang/String;

    const-string v0, "pressedSound"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ej:Ljava/lang/String;

    const-string v0, "reachedSound"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ek:Ljava/lang/String;

    const-string v0, "x"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dV:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "y"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dW:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "w"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dX:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "h"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dY:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "NormalState"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/elements/d;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/w;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    const-string v0, "PressedState"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/elements/d;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/w;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    const-string v0, "ReachedState"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/elements/d;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/w;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    const-string v0, "NormalState"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/elements/d;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ec:Lmiui/mihome/app/screenelement/N;

    const-string v0, "PressedState"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/elements/d;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ed:Lmiui/mihome/app/screenelement/N;

    const-string v0, "ReachedState"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/elements/d;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ee:Lmiui/mihome/app/screenelement/N;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->mName:Ljava/lang/String;

    const-string v2, "state"

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->em:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    return-void
.end method

.method public aT()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eg:F

    return v0
.end method

.method public aU()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eh:F

    return v0
.end method

.method public aV()Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ef:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->dV:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->dW:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/d;->eg:F

    sub-float v0, v3, v0

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/d;->eh:F

    sub-float v1, v3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->b(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->el:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->d(J)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->f(J)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->f(J)V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->f(J)V

    :cond_2
    return-void
.end method

.method public f(FF)Z
    .locals 6

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->dV:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->dX:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->dW:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/d;->dY:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v5}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v3

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_0

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    add-float v0, v2, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->finish()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->finish()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->finish()V

    :cond_2
    return-void
.end method

.method public getX()F
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->dV:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->dW:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    return v0
.end method

.method public init()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->dV:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eg:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/d;->dW:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/d;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eh:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/w;->show(Z)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, v3}, Lmiui/mihome/app/screenelement/elements/w;->show(Z)V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, v3}, Lmiui/mihome/app/screenelement/elements/w;->show(Z)V

    :cond_2
    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Normal:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/d;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 0

    iput p1, p0, Lmiui/mihome/app/screenelement/elements/d;->eg:F

    iput p2, p0, Lmiui/mihome/app/screenelement/elements/d;->eh:F

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->pause()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->pause()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->pause()V

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->resume()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->resume()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->resume()V

    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->ea:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->dZ:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/d;->eb:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
