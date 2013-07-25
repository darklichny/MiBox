.class public Lcom/miui/home/lockscreen/a/d;
.super Lmiui/mihome/app/screenelement/elements/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unlocker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/miui/home/lockscreen/a/a;

    check-cast p2, Lcom/miui/home/lockscreen/a/b;

    invoke-direct {v0, p1, p2}, Lcom/miui/home/lockscreen/a/a;-><init>(Lorg/w3c/dom/Element;Lcom/miui/home/lockscreen/a/b;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/home/lockscreen/a/c;

    invoke-direct {v0, p1, p2}, Lcom/miui/home/lockscreen/a/c;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/l;->a(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    goto :goto_0
.end method
