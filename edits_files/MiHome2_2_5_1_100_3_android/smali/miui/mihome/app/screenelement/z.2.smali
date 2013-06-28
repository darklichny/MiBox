.class Lmiui/mihome/app/screenelement/z;
.super Lmiui/mihome/app/screenelement/c;


# instance fields
.field private MM:Z

.field private MN:Z


# direct methods
.method protected constructor <init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/c;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/z;->MM:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/z;->MN:Z

    goto :goto_0

    :cond_2
    const-string v0, "false"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/z;->MN:Z

    goto :goto_0
.end method


# virtual methods
.method public dR()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/z;->MM:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/z;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/z;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->show(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/z;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/z;->MN:Z

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->show(Z)V

    goto :goto_1
.end method
