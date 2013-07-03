.class Lmiui/mihome/resourcebrowser/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/util/M;


# instance fields
.field final synthetic rH:Lmiui/mihome/resourcebrowser/util/N;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/N;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/e;->rH:Lmiui/mihome/resourcebrowser/util/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 0

    return-void
.end method

.method public fe()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/e;->rH:Lmiui/mihome/resourcebrowser/util/N;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/N;->a(Lmiui/mihome/resourcebrowser/util/N;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/e;->rH:Lmiui/mihome/resourcebrowser/util/N;

    invoke-static {v2, v0}, Lmiui/mihome/resourcebrowser/util/N;->a(Lmiui/mihome/resourcebrowser/util/N;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ff()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/e;->rH:Lmiui/mihome/resourcebrowser/util/N;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/N;->a(Lmiui/mihome/resourcebrowser/util/N;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/e;->rH:Lmiui/mihome/resourcebrowser/util/N;

    invoke-static {v2, v0}, Lmiui/mihome/resourcebrowser/util/N;->a(Lmiui/mihome/resourcebrowser/util/N;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
