.class public abstract Lmiui/mihome/app/screenelement/ActionCommand;
.super Ljava/lang/Object;


# static fields
.field private static final mHandler:Landroid/os/Handler;


# instance fields
.field protected g:Lmiui/mihome/app/screenelement/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lmiui/mihome/app/screenelement/ActionCommand;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/ActionCommand;->g:Lmiui/mihome/app/screenelement/W;

    return-void
.end method

.method protected static b(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/ActionCommand;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lmiui/mihome/app/screenelement/util/l;

    invoke-direct {v1, p1}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->lm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2}, Lmiui/mihome/app/screenelement/c;->a(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/F;

    invoke-direct {v0, p0, p2}, Lmiui/mihome/app/screenelement/F;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lmiui/mihome/app/screenelement/Y;

    invoke-direct {v0, p0, p2}, Lmiui/mihome/app/screenelement/Y;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "Data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lmiui/mihome/app/screenelement/L;

    invoke-direct {v0, p0, p2}, Lmiui/mihome/app/screenelement/L;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "Bluetooth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lmiui/mihome/app/screenelement/Z;

    invoke-direct {v0, p0, p2}, Lmiui/mihome/app/screenelement/Z;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "UsbStorage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/r;

    invoke-direct {v0, p0, p2}, Lmiui/mihome/app/screenelement/r;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/ActionCommand;
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "condition"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v2

    const-string v1, "delayCondition"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v3

    const-string v1, "delay"

    invoke-static {p0, v1, v7, v8}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Command"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "target"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/ActionCommand;->b(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/ActionCommand;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Lmiui/mihome/app/screenelement/O;

    invoke-direct {v0, v1, v3}, Lmiui/mihome/app/screenelement/O;-><init>(Lmiui/mihome/app/screenelement/ActionCommand;Lmiui/mihome/app/screenelement/data/Expression;)V

    :goto_2
    cmp-long v1, v4, v7

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, Lmiui/mihome/app/screenelement/e;

    invoke-direct {v1, v0, v4, v5}, Lmiui/mihome/app/screenelement/e;-><init>(Lmiui/mihome/app/screenelement/ActionCommand;J)V

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Lmiui/mihome/app/screenelement/O;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/O;-><init>(Lmiui/mihome/app/screenelement/ActionCommand;Lmiui/mihome/app/screenelement/data/Expression;)V

    goto :goto_0

    :cond_1
    const-string v6, "VariableCommand"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, Lmiui/mihome/app/screenelement/y;

    invoke-direct {v1, p1, p0}, Lmiui/mihome/app/screenelement/y;-><init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_2
    const-string v6, "BinderCommand"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v1, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;

    invoke-direct {v1, p1, p0}, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;-><init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_3
    const-string v6, "IntentCommand"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lmiui/mihome/app/screenelement/t;

    invoke-direct {v1, p1, p0}, Lmiui/mihome/app/screenelement/t;-><init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_4
    const-string v6, "SoundCommand"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lmiui/mihome/app/screenelement/s;

    invoke-direct {v1, p1, p0}, Lmiui/mihome/app/screenelement/s;-><init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic iG()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/ActionCommand;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public cE()V
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/ActionCommand;->dS()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->pm()V

    return-void
.end method

.method protected abstract dS()V
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method protected iF()Lmiui/mihome/app/screenelement/W;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand;->g:Lmiui/mihome/app/screenelement/W;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
