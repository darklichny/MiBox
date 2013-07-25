.class public abstract Lmiui/mihome/app/screenelement/data/p;
.super Lmiui/mihome/app/screenelement/data/b;

# interfaces
.implements Lmiui/mihome/app/screenelement/E;


# instance fields
.field private gn:Ljava/lang/String;

.field protected xj:Lmiui/mihome/app/screenelement/l;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/b;-><init>(Lmiui/mihome/app/screenelement/data/K;)V

    iput-object p2, p0, Lmiui/mihome/app/screenelement/data/p;->gn:Ljava/lang/String;

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/data/K;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/l;->am(Landroid/content/Context;)Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/p;->xj:Lmiui/mihome/app/screenelement/l;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/p;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/p;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->b(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/p;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/p;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/p;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/p;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->c(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/p;->xj:Lmiui/mihome/app/screenelement/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/p;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->d(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method
