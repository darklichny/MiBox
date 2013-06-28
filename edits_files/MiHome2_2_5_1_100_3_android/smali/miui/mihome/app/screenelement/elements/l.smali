.class public Lmiui/mihome/app/screenelement/elements/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/elements/t;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/t;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/elements/c;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/c;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_1
    const-string v1, "ImageNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/elements/y;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/y;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_2
    const-string v1, "Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/elements/u;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/u;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_3
    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lmiui/mihome/app/screenelement/elements/L;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/L;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_4
    const-string v1, "Button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_5
    const-string v1, "ElementGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v0, Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_7
    const-string v1, "Var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lmiui/mihome/app/screenelement/elements/m;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/m;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_8
    const-string v1, "VarArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lmiui/mihome/app/screenelement/elements/p;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/p;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_9
    const-string v1, "SpectrumVisualizer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lmiui/mihome/app/screenelement/elements/f;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/f;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "FramerateController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lmiui/mihome/app/screenelement/elements/C;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/C;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "VirtualScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lmiui/mihome/app/screenelement/elements/z;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/z;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
