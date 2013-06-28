.class public Lcom/miui/home/lockscreen/a/a;
.super Lmiui/mihome/app/screenelement/elements/AdvancedSlider;


# instance fields
.field private fO:Z

.field private fP:Z

.field private fQ:Z

.field private fR:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/home/lockscreen/a/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    const-string v0, "alwaysShow"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fO:Z

    const-string v0, "noUnlock"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fQ:Z

    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/a/a;->fR:I

    return-void
.end method

.method private bd()Lcom/miui/home/lockscreen/a/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/a;->g:Lmiui/mihome/app/screenelement/W;

    check-cast v0, Lcom/miui/home/lockscreen/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/home/lockscreen/a/a;)V
    .locals 1

    if-eq p1, p0, :cond_0

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fP:Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fQ:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/a;->bd()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->km()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/a;->bd()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/a/b;->a(Lcom/miui/home/lockscreen/a/a;)V

    :try_start_0
    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/a;->bd()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    iget v1, p0, Lcom/miui/home/lockscreen/a/a;->fR:I

    invoke-virtual {v0, p2, v1}, Lcom/miui/home/lockscreen/a/b;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LockScreen_UnlockerScreenElement"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Lcom/miui/home/lockscreen/a/a;)V
    .locals 1

    if-eq p1, p0, :cond_0

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fP:Z

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/a/a;->aS()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fP:Z

    return-void
.end method

.method public isVisible()Z
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/a/a;->fP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCancel()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onCancel()V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/a;->bd()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/a/b;->a(Lcom/miui/home/lockscreen/a/a;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->onStart()V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/a;->bd()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/home/lockscreen/a/b;->b(Lcom/miui/home/lockscreen/a/a;)V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/a/a;->bd()Lcom/miui/home/lockscreen/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/b;->km()V

    return-void
.end method
