.class public Lcom/android/launcher2/gadget/AwesomeView;
.super Landroid/view/View;


# instance fields
.field private g:Lmiui/mihome/app/screenelement/W;

.field private h:I

.field private mTargetDensity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/gadget/AwesomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/J;)Z
    .locals 4

    :try_start_0
    iget-object v0, p1, Lmiui/mihome/app/screenelement/J;->xG:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/g;->ee()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "clock"

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad root tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    :try_start_1
    new-instance v1, Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, p1}, Lmiui/mihome/app/screenelement/W;-><init>(Lmiui/mihome/app/screenelement/J;)V

    iput-object v1, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    iget v2, p0, Lcom/android/launcher2/gadget/AwesomeView;->mTargetDensity:I

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/W;->setTargetDensity(I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->load()Z

    iget-object v1, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->init()V
    :try_end_1
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "update_interval"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const v0, 0xea60

    :try_start_3
    iput v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->h:I
    :try_end_3
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->h:I

    return v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/W;->d(J)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->finish()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/W;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    const-string v0, "view_width"

    iget-object v1, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    sub-int v2, p4, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    const-string v0, "view_height"

    iget-object v1, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    sub-int v2, p5, p3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/AwesomeView;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->resume()V

    :cond_0
    return-void
.end method

.method setTargetDensity(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/gadget/AwesomeView;->mTargetDensity:I

    return-void
.end method
