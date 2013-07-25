.class Lmiui/mihome/net/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Yj:Lmiui/mihome/net/f;


# direct methods
.method constructor <init>(Lmiui/mihome/net/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/p;->Yj:Lmiui/mihome/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/net/p;->Yj:Lmiui/mihome/net/f;

    invoke-static {v0}, Lmiui/mihome/net/f;->a(Lmiui/mihome/net/f;)Lmiui/mihome/net/a;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/net/p;->Yj:Lmiui/mihome/net/f;

    invoke-interface {v0, v1}, Lmiui/mihome/net/a;->a(Lmiui/mihome/net/b;)V

    iget-object v0, p0, Lmiui/mihome/net/p;->Yj:Lmiui/mihome/net/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/mihome/net/f;->a(Lmiui/mihome/net/f;Lmiui/mihome/net/a;)Lmiui/mihome/net/a;

    return-void
.end method
