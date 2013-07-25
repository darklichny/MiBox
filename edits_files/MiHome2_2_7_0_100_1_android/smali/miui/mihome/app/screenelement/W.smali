.class public Lmiui/mihome/app/screenelement/W;
.super Lmiui/mihome/app/screenelement/elements/ScreenElement;


# instance fields
.field private Cn:Z

.field private ID:F

.field private IE:F

.field protected akH:I

.field private al:Lmiui/mihome/app/screenelement/data/K;

.field private asL:Lmiui/mihome/app/screenelement/util/q;

.field private asM:F

.field protected asN:Lmiui/mihome/app/screenelement/elements/w;

.field protected asO:F

.field protected asP:F

.field protected asQ:Lmiui/mihome/app/screenelement/data/O;

.field private asR:I

.field private asS:Lmiui/mihome/app/screenelement/n;

.field private asT:Lmiui/mihome/app/screenelement/util/q;

.field private asU:Lmiui/mihome/app/screenelement/util/q;

.field private asV:Lmiui/mihome/app/screenelement/util/q;

.field private asW:Lmiui/mihome/app/screenelement/util/q;

.field private asX:Lmiui/mihome/app/screenelement/util/q;

.field private asY:Ljava/util/ArrayList;

.field private asZ:I

.field private ata:J

.field private atb:I

.field private atc:Lmiui/mihome/app/screenelement/M;

.field private atd:Lmiui/mihome/app/screenelement/util/q;

.field protected ate:I

.field private atf:Ljava/util/ArrayList;

.field private atg:Z

.field private ath:Z

.field protected ati:Ljava/util/HashMap;

.field protected jJ:Lmiui/mihome/app/screenelement/J;

.field private mFinished:Z

.field private mScale:F

.field private mTargetDensity:I


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/J;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    const/high16 v0, 0x41f0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asM:F

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->asM:F

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asO:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asY:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->atf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->ati:Ljava/util/HashMap;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iput-object p0, p0, Lmiui/mihome/app/screenelement/W;->k:Lmiui/mihome/app/screenelement/W;

    new-instance v0, Lmiui/mihome/app/screenelement/data/K;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/data/K;-><init>(Lmiui/mihome/app/screenelement/J;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "touch_x"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asT:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "touch_y"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asU:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "touch_begin_x"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asV:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "touch_begin_y"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asW:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "touch_begin_time"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asX:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "intercept_sys_touch"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->atd:Lmiui/mihome/app/screenelement/util/q;

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;I)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "extraResourcesScreenWidth"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const v3, 0x7fffffff

    array-length v6, v5

    move v4, v0

    move v1, v0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int v2, p2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_1

    :goto_1
    iget v1, p0, Lmiui/mihome/app/screenelement/W;->asR:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/J;->R(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    move v1, v3

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method private x(Lorg/w3c/dom/Element;)V
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/W;->ati:Ljava/util/HashMap;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "useVariableUpdater"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/W;->a(Lmiui/mihome/app/screenelement/data/K;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/data/K;->dQ(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->mFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    iget v0, p0, Lmiui/mihome/app/screenelement/W;->atb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->atb:I

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->rJ()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v1, "ScreenElementRoot"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lmiui/mihome/app/screenelement/K;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->kV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    if-nez v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/n;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/n;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/K;)V

    goto :goto_0
.end method

.method protected a(Lmiui/mihome/app/screenelement/data/K;)V
    .locals 1

    new-instance v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;-><init>(Lmiui/mihome/app/screenelement/data/K;)V

    invoke-virtual {p1, v0}, Lmiui/mihome/app/screenelement/data/K;->a(Lmiui/mihome/app/screenelement/data/b;)V

    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V
    .locals 0

    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/C;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/j;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aI(I)V
    .locals 0

    return-void
.end method

.method public final aU(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/app/screenelement/W;->atg:Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/W;->mFinished:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/W;->l(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v2}, Lmiui/mihome/app/screenelement/W;->l(F)F

    move-result v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/W;->asT:Lmiui/mihome/app/screenelement/util/q;

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v3, p0, Lmiui/mihome/app/screenelement/W;->asU:Lmiui/mihome/app/screenelement/util/q;

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->pZ()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lmiui/mihome/app/screenelement/W;->asV:Lmiui/mihome/app/screenelement/util/q;

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->asW:Lmiui/mihome/app/screenelement/util/q;

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->asX:Lmiui/mihome/app/screenelement/util/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->Cn:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->Cn:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bD(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lmiui/mihome/app/screenelement/Q;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/J;->c(Lmiui/mihome/app/screenelement/Q;)V

    return-void
.end method

.method public d(J)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->mFinished:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/data/K;->d(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/j;

    invoke-interface {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/j;->d(J)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->d(J)V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atd:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/q;->qO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->Cn:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public de(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/M;->de(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScreenElementRoot"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ee(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/w;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/O;->ee(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ef(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/app/screenelement/K;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v2, v1}, Lmiui/mihome/app/screenelement/K;-><init>(ZZF)V

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/app/screenelement/W;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/K;)V

    return-void
.end method

.method public f(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->f(J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->finish()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/O;->finish()V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/M;->finish()V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/K;->finish()V

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/n;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    :cond_5
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/W;->atg:Z

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/g;->B(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->mFinished:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->atg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->IE:F

    return v0
.end method

.method public getScale()F
    .locals 2

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "ScreenElementRoot"

    const-string v1, "scale not initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f80

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    goto :goto_0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->ID:F

    return v0
.end method

.method public gq()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->akH:I

    return v0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->mFinished:Z

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->init()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/A;->a(Ljava/util/Locale;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/data/x;)Z

    const-string v0, "raw_screen_width"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->akH:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    const-string v0, "raw_screen_height"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->ate:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    const-string v0, "screen_width"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->akH:I

    int-to-float v2, v2

    iget v3, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    const-string v0, "screen_height"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->ate:I

    int-to-float v2, v2

    iget v3, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/K;->init()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/O;->init()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/M;->init()V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    :cond_3
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->reset()V

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->asP:F

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/W;->m(F)V

    return-void
.end method

.method protected kV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(J)J
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asY:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/C;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/C;->l(J)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-gez v7, :cond_4

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asL:Lmiui/mihome/app/screenelement/util/q;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "frame_rate"

    iget-object v4, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v4}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asL:Lmiui/mihome/app/screenelement/util/q;

    iput-wide v8, p0, Lmiui/mihome/app/screenelement/W;->ata:J

    :cond_1
    iget-wide v0, p0, Lmiui/mihome/app/screenelement/W;->ata:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/W;->ata:J

    :cond_2
    :goto_2
    return-wide v2

    :cond_3
    iget-wide v0, p0, Lmiui/mihome/app/screenelement/W;->ata:J

    sub-long v0, p1, v0

    const-wide/16 v6, 0x3e8

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    iget v4, p0, Lmiui/mihome/app/screenelement/W;->atb:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    div-long v0, v6, v0

    iget-object v4, p0, Lmiui/mihome/app/screenelement/W;->asL:Lmiui/mihome/app/screenelement/util/q;

    long-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iput v5, p0, Lmiui/mihome/app/screenelement/W;->atb:I

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/W;->ata:J

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public load()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/g;->ee()Lorg/w3c/dom/Element;

    move-result-object v5

    if-nez v5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v5}, Lmiui/mihome/app/screenelement/W;->x(Lorg/w3c/dom/Element;)V

    const-string v0, "frameRate"

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->asM:F

    invoke-static {v5, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asO:F

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->asO:F

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asP:F

    const-string v0, "noAutoScale"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->ath:Z

    const-string v0, "screenWidth"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asR:I

    const-string v0, "resDensity"

    const/4 v2, -0x1

    invoke-static {v5, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asZ:I

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->asZ:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->asR:I

    mul-int/lit16 v0, v0, 0xf0

    div-int/lit16 v0, v0, 0x1e0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->asZ:I

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->asZ:I

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/J;->Q(I)V

    new-instance v0, Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {v0, v5, p0}, Lmiui/mihome/app/screenelement/elements/w;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    const-string v0, "VariableBinders"

    invoke-static {v5, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v2, Lmiui/mihome/app/screenelement/data/O;

    invoke-direct {v2, v0, p0}, Lmiui/mihome/app/screenelement/data/O;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v2, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    const-string v0, "ExternalCommands"

    invoke-static {v5, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lmiui/mihome/app/screenelement/M;

    invoke-direct {v2, v0, p0}, Lmiui/mihome/app/screenelement/M;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v2, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_8

    move v3, v2

    :goto_3
    iput v3, p0, Lmiui/mihome/app/screenelement/W;->akH:I

    if-eqz v4, :cond_9

    :goto_4
    iput v0, p0, Lmiui/mihome/app/screenelement/W;->ate:I

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->ath:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f80

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    :goto_5
    const-string v0, "width"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->ID:F

    const-string v0, "height"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->IE:F

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->ID:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    const-string v0, "view_width"

    iget-object v2, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget v3, p0, Lmiui/mihome/app/screenelement/W;->ID:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->ID:F

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->ID:F

    :cond_4
    iget v0, p0, Lmiui/mihome/app/screenelement/W;->IE:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    const-string v0, "view_height"

    iget-object v2, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    iget v3, p0, Lmiui/mihome/app/screenelement/W;->IE:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->IE:F

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->IE:F

    :cond_5
    iget v0, p0, Lmiui/mihome/app/screenelement/W;->akH:I

    invoke-direct {p0, v5, v0}, Lmiui/mihome/app/screenelement/W;->a(Lorg/w3c/dom/Element;I)V

    invoke-direct {p0, v5}, Lmiui/mihome/app/screenelement/W;->y(Lorg/w3c/dom/Element;)V

    invoke-virtual {p0, v5}, Lmiui/mihome/app/screenelement/W;->p(Lorg/w3c/dom/Element;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e0

    goto/16 :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    move v3, v0

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    iget v0, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    if-nez v0, :cond_b

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->akH:I

    int-to-float v0, v0

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->asR:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->asZ:I

    int-to-float v0, v0

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->mScale:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    :goto_6
    const-string v0, "ScreenElementRoot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init target density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/J;->setTargetDensity(I)V
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    :goto_7
    move v0, v1

    goto/16 :goto_0

    :cond_b
    :try_start_1
    iget v0, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    int-to-float v0, v0

    iget v2, p0, Lmiui/mihome/app/screenelement/W;->asZ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lmiui/mihome/app/screenelement/W;->mScale:F
    :try_end_1
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method protected p(Lorg/w3c/dom/Element;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pause()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->pause()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/O;->pause()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/M;->pause()V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/K;->pause()V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/g;->pause()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/n;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/W;->asS:Lmiui/mihome/app/screenelement/n;

    :cond_4
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0, p1, p2, p3}, Lmiui/mihome/app/screenelement/J;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public q()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    return-object v0
.end method

.method public rJ()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->rJ()V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->resume()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->resume()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asQ:Lmiui/mihome/app/screenelement/data/O;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/O;->resume()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->atc:Lmiui/mihome/app/screenelement/M;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/M;->resume()V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->al:Lmiui/mihome/app/screenelement/data/K;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/K;->resume()V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/g;->resume()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/W;->pZ()V

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iput p1, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->jJ:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/J;->setTargetDensity(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 1

    const-string v0, "__root"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/W;->asN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public yw()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/W;->Cn:Z

    return v0
.end method

.method public yx()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->mTargetDensity:I

    return v0
.end method

.method public yy()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/W;->ate:I

    return v0
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lmiui/mihome/app/screenelement/W;->asM:F

    return-void
.end method
