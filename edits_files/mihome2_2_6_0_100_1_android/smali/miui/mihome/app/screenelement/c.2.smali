.class public abstract Lmiui/mihome/app/screenelement/c;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private jA:Lmiui/mihome/app/screenelement/util/l;

.field protected jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;


# direct methods
.method protected constructor <init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    iput-object p2, p0, Lmiui/mihome/app/screenelement/c;->jA:Lmiui/mihome/app/screenelement/util/l;

    return-void
.end method

.method public static a(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/c;
    .locals 3

    new-instance v1, Lmiui/mihome/app/screenelement/util/l;

    invoke-direct {v1, p1}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/z;

    invoke-direct {v0, p0, v1, p2}, Lmiui/mihome/app/screenelement/z;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "animation"

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/u;

    invoke-direct {v0, p0, v1, p2}, Lmiui/mihome/app/screenelement/u;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cE()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/c;->jA:Lmiui/mihome/app/screenelement/util/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/c;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/c;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/c;->jA:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/c;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/c;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    if-nez v0, :cond_1

    const-string v0, "ActionCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find PropertyCommand target, name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/c;->jA:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/util/l;->lm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/c;->jA:Lmiui/mihome/app/screenelement/util/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/c;->dS()V

    goto :goto_0
.end method
