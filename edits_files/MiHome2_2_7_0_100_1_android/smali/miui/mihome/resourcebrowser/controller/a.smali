.class public abstract Lmiui/mihome/resourcebrowser/controller/a;
.super Ljava/lang/Object;


# instance fields
.field protected aj:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected ak:Lmiui/mihome/resourcebrowser/controller/f;

.field protected observers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/a;->observers:Ljava/util/List;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/a;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/controller/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/a;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/a;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    return-void
.end method

.method public b(Lmiui/mihome/resourcebrowser/controller/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/a;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected bh()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/a;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/c;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/controller/c;->cU()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bi()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/a;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/c;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/controller/c;->cV()V

    goto :goto_0

    :cond_0
    return-void
.end method
