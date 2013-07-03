.class Lmiui/mihome/net/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic Vr:Lmiui/mihome/net/e;


# direct methods
.method constructor <init>(Lmiui/mihome/net/e;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/q;->Vr:Lmiui/mihome/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/net/q;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
