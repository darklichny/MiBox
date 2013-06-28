.class Lmiui/mihome/app/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Qx:Lmiui/mihome/app/e;


# direct methods
.method private constructor <init>(Lmiui/mihome/app/e;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/c;->Qx:Lmiui/mihome/app/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/e;Lmiui/mihome/app/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/c;-><init>(Lmiui/mihome/app/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lmiui/mihome/c/e;->le()Z

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/c;->Qx:Lmiui/mihome/app/e;

    invoke-static {v1}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/e;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/c;->Qx:Lmiui/mihome/app/e;

    invoke-static {v1}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/c;->Qx:Lmiui/mihome/app/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lmiui/mihome/app/c;->Qx:Lmiui/mihome/app/e;

    invoke-static {v0}, Lmiui/mihome/app/e;->b(Lmiui/mihome/app/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/f;

    iget-object v2, p0, Lmiui/mihome/app/c;->Qx:Lmiui/mihome/app/e;

    invoke-static {v2}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/e;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lmiui/mihome/app/f;->v(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
