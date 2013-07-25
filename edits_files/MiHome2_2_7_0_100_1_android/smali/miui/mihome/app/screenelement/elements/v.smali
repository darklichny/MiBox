.class Lmiui/mihome/app/screenelement/elements/v;
.super Ljava/lang/Object;


# instance fields
.field private Rb:Lmiui/mihome/app/screenelement/data/Expression;

.field private Rc:Lmiui/mihome/app/screenelement/data/Expression;

.field final synthetic dd:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/v;->dd:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmiui/mihome/app/screenelement/elements/v;->Rb:Lmiui/mihome/app/screenelement/data/Expression;

    iput-object p4, p0, Lmiui/mihome/app/screenelement/elements/v;->Rc:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, p2}, Lmiui/mihome/app/screenelement/elements/v;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "LockScreen_AdvancedSlider"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "wrong node tag"

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    const-string v0, "x"

    invoke-static {p1, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/v;->x:I

    const-string v0, "y"

    invoke-static {p1, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/v;->y:I

    return-void
.end method

.method public getX()F
    .locals 5

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/v;->dd:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/v;->Rb:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_0

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/v;->x:I

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/v;->x:I

    int-to-double v0, v0

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/v;->Rb:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/v;->dd:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0
.end method

.method public getY()F
    .locals 5

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/v;->dd:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/v;->Rc:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_0

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/v;->y:I

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/v;->y:I

    int-to-double v0, v0

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/v;->Rc:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/v;->dd:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0
.end method
