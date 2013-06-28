.class Lmiui/mihome/app/screenelement/elements/b;
.super Lmiui/mihome/app/screenelement/elements/d;


# instance fields
.field final synthetic cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/b;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    const-string v0, "StartPoint"

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/app/screenelement/elements/d;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V
    .locals 2

    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Invalid:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/elements/n;->wF:[I

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/d;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/b;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/b;->ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->dW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/b;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->c(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/b;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/b;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->dW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
