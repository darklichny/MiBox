.class public Lcom/miui/home/lockscreen/a/b;
.super Lmiui/mihome/app/screenelement/W;


# instance fields
.field private DU:F

.field private DV:F

.field private DW:F

.field private DX:Lcom/miui/home/lockscreen/a/f;

.field private DY:Ljava/lang/String;

.field private DZ:Z

.field private Ea:Lmiui/mihome/app/screenelement/util/q;

.field private Eb:Lmiui/mihome/app/screenelement/util/q;

.field private Ec:Lcom/miui/home/lockscreen/a/h;

.field private Ed:Z


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/J;)V
    .locals 3

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/W;-><init>(Lmiui/mihome/app/screenelement/J;)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "battery_state"

    iget-object v2, p0, Lcom/miui/home/lockscreen/a/b;->jn:Lmiui/mihome/app/screenelement/J;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Ea:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "battery_level"

    iget-object v2, p0, Lcom/miui/home/lockscreen/a/b;->jn:Lmiui/mihome/app/screenelement/J;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Eb:Lmiui/mihome/app/screenelement/util/q;

    return-void
.end method

.method private a(Lmiui/mihome/app/screenelement/elements/w;Lcom/miui/home/lockscreen/a/a;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/elements/w;->ps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    instance-of v2, v0, Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v2, :cond_1

    check-cast v0, Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {p0, v0, p2}, Lcom/miui/home/lockscreen/a/b;->a(Lmiui/mihome/app/screenelement/elements/w;Lcom/miui/home/lockscreen/a/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/miui/home/lockscreen/a/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/miui/home/lockscreen/a/a;

    invoke-virtual {v0, p2}, Lcom/miui/home/lockscreen/a/a;->b(Lcom/miui/home/lockscreen/a/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lmiui/mihome/app/screenelement/elements/w;Lcom/miui/home/lockscreen/a/a;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/elements/w;->ps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    instance-of v2, v0, Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v2, :cond_1

    check-cast v0, Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {p0, v0, p2}, Lcom/miui/home/lockscreen/a/b;->b(Lmiui/mihome/app/screenelement/elements/w;Lcom/miui/home/lockscreen/a/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/miui/home/lockscreen/a/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/miui/home/lockscreen/a/a;

    invoke-virtual {v0, p2}, Lcom/miui/home/lockscreen/a/a;->a(Lcom/miui/home/lockscreen/a/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    invoke-interface {v0, p1, p2}, Lcom/miui/home/lockscreen/a/f;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/miui/home/lockscreen/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {p0, v0, p1}, Lcom/miui/home/lockscreen/a/b;->b(Lmiui/mihome/app/screenelement/elements/w;Lcom/miui/home/lockscreen/a/a;)V

    return-void
.end method

.method public a(Lcom/miui/home/lockscreen/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    return-void
.end method

.method protected a(Lmiui/mihome/app/screenelement/data/K;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/W;->a(Lmiui/mihome/app/screenelement/data/K;)V

    new-instance v0, Lmiui/mihome/app/screenelement/data/J;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/data/J;-><init>(Lmiui/mihome/app/screenelement/data/K;)V

    invoke-virtual {p1, v0}, Lmiui/mihome/app/screenelement/data/K;->a(Lmiui/mihome/app/screenelement/data/b;)V

    new-instance v0, Lmiui/mihome/app/screenelement/data/z;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/data/z;-><init>(Lmiui/mihome/app/screenelement/data/K;)V

    invoke-virtual {p1, v0}, Lmiui/mihome/app/screenelement/data/K;->a(Lmiui/mihome/app/screenelement/data/b;)V

    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    invoke-interface {v0}, Lcom/miui/home/lockscreen/a/f;->ko()V

    return-void
.end method

.method public a(ZZI)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/a/b;->Ed:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/home/lockscreen/a/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/home/lockscreen/a/h;-><init>(ZZI)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Eb:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v3, p3

    invoke-virtual {v0, v3, v4}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DY:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/16 v0, 0x64

    if-lt p3, v0, :cond_2

    const-string v3, "BatteryFull"

    const/4 v0, 0x3

    iget v4, p0, Lcom/miui/home/lockscreen/a/b;->DW:F

    iput v4, p0, Lcom/miui/home/lockscreen/a/b;->apP:F

    :goto_1
    iget-object v4, p0, Lcom/miui/home/lockscreen/a/b;->DY:Ljava/lang/String;

    if-eq v3, v4, :cond_0

    iget v4, p0, Lcom/miui/home/lockscreen/a/b;->apP:F

    invoke-virtual {p0, v4}, Lcom/miui/home/lockscreen/a/b;->l(F)V

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/a/b;->pm()V

    iget-object v4, p0, Lcom/miui/home/lockscreen/a/b;->Ea:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    const-string v4, "BatteryFull"

    invoke-virtual {v0, v4, v2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    const-string v4, "Charging"

    invoke-virtual {v0, v4, v2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    const-string v4, "BatteryLow"

    invoke-virtual {v0, v4, v2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    const-string v4, "Normal"

    invoke-virtual {v0, v4, v2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, v3, v1}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/miui/home/lockscreen/a/b;->DY:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Charging"

    iget v3, p0, Lcom/miui/home/lockscreen/a/b;->DU:F

    iput v3, p0, Lcom/miui/home/lockscreen/a/b;->apP:F

    move-object v3, v0

    move v0, v1

    goto :goto_1

    :cond_3
    const-string v3, "BatteryLow"

    const/4 v0, 0x2

    iget v4, p0, Lcom/miui/home/lockscreen/a/b;->DV:F

    iput v4, p0, Lcom/miui/home/lockscreen/a/b;->apP:F

    goto :goto_1

    :cond_4
    const-string v0, "Normal"

    iget v3, p0, Lcom/miui/home/lockscreen/a/b;->apO:F

    iput v3, p0, Lcom/miui/home/lockscreen/a/b;->apP:F

    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public aG(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    invoke-interface {v0, p1}, Lcom/miui/home/lockscreen/a/f;->aG(I)V

    return-void
.end method

.method public b(Lcom/miui/home/lockscreen/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {p0, v0, p1}, Lcom/miui/home/lockscreen/a/b;->a(Lmiui/mihome/app/screenelement/elements/w;Lcom/miui/home/lockscreen/a/a;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/home/lockscreen/a/b;->apN:Lmiui/mihome/app/screenelement/elements/w;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/miui/home/lockscreen/a/f;->a(Landroid/content/Intent;I)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/W;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bA(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    invoke-interface {v0, p1}, Lcom/miui/home/lockscreen/a/f;->bA(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lmiui/mihome/app/screenelement/W;->finish()V

    iput-object v1, p0, Lcom/miui/home/lockscreen/a/b;->DY:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/b;->Ed:Z

    iput-object v1, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    return-void
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/W;->init()V

    new-instance v2, Lmiui/mihome/app/screenelement/util/q;

    const-string v0, "sms_body_preview"

    iget-object v1, p0, Lcom/miui/home/lockscreen/a/b;->jn:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    const-wide/high16 v0, 0x3ff0

    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/b;->Ed:Z

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    iget-boolean v0, v0, Lcom/miui/home/lockscreen/a/h;->anb:Z

    iget-object v1, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    iget-boolean v1, v1, Lcom/miui/home/lockscreen/a/h;->anc:Z

    iget-object v2, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    iget v2, v2, Lcom/miui/home/lockscreen/a/h;->and:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/home/lockscreen/a/b;->a(ZZI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/home/lockscreen/a/b;->Ec:Lcom/miui/home/lockscreen/a/h;

    :cond_0
    return-void
.end method

.method public ko()V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    invoke-interface {v0}, Lcom/miui/home/lockscreen/a/f;->ko()V

    return-void
.end method

.method protected kp()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->DX:Lcom/miui/home/lockscreen/a/f;

    invoke-interface {v0}, Lcom/miui/home/lockscreen/a/f;->tm()Z

    move-result v0

    return v0
.end method

.method public kq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/a/b;->DZ:Z

    return v0
.end method

.method protected p(Lorg/w3c/dom/Element;)Z
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/W;->p(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "displayDesktop"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/a/b;->DZ:Z

    const-string v0, "frameRateCharging"

    iget v1, p0, Lcom/miui/home/lockscreen/a/b;->apO:F

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/a/b;->DU:F

    const-string v0, "frameRateBatteryLow"

    iget v1, p0, Lcom/miui/home/lockscreen/a/b;->apO:F

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/a/b;->DV:F

    const-string v0, "frameRateBatteryFull"

    iget v1, p0, Lcom/miui/home/lockscreen/a/b;->apO:F

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/miui/home/lockscreen/a/b;->DW:F

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/b;->apQ:Lmiui/mihome/app/screenelement/data/O;

    invoke-static {v0}, Lcom/miui/home/lockscreen/a/g;->a(Lmiui/mihome/app/screenelement/data/O;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
