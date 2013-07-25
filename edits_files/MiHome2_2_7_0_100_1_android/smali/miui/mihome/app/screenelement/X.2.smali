.class abstract Lmiui/mihome/app/screenelement/X;
.super Lmiui/mihome/app/screenelement/x;

# interfaces
.implements Lmiui/mihome/app/screenelement/E;


# instance fields
.field private gn:Ljava/lang/String;

.field private xj:Lmiui/mihome/app/screenelement/l;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/x;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V

    iput-object p3, p0, Lmiui/mihome/app/screenelement/X;->gn:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/X;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/l;->am(Landroid/content/Context;)Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/X;->xj:Lmiui/mihome/app/screenelement/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/X;->yK()V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/X;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/X;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->b(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public init()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/X;->update()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/X;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/X;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/X;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/X;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->c(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public resume()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/X;->update()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/X;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/X;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->d(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method protected abstract update()V
.end method

.method protected yK()V
    .locals 2

    invoke-static {}, Lmiui/mihome/app/screenelement/ActionCommand;->jm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmiui/mihome/app/screenelement/D;

    invoke-direct {v1, p0}, Lmiui/mihome/app/screenelement/D;-><init>(Lmiui/mihome/app/screenelement/X;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
