.class Lmiui/mihome/app/screenelement/u;
.super Lmiui/mihome/app/screenelement/c;


# instance fields
.field private DJ:Z


# direct methods
.method protected constructor <init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/c;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/util/l;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/u;->DJ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dR()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/u;->DJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/u;->jB:Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->reset()V

    :cond_0
    return-void
.end method
