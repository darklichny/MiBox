.class Lmiui/mihome/net/m;
.super Lmiui/mihome/net/f;


# instance fields
.field final synthetic Xf:Ljava/lang/String;

.field final synthetic Xg:Landroid/os/Bundle;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic xk:Lmiui/mihome/net/e;


# direct methods
.method constructor <init>(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/os/Handler;Lmiui/mihome/net/a;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/m;->xk:Lmiui/mihome/net/e;

    iput-object p5, p0, Lmiui/mihome/net/m;->Xg:Landroid/os/Bundle;

    iput-object p6, p0, Lmiui/mihome/net/m;->val$account:Landroid/accounts/Account;

    iput-object p7, p0, Lmiui/mihome/net/m;->Xf:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lmiui/mihome/net/f;-><init>(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/os/Handler;Lmiui/mihome/net/a;)V

    return-void
.end method


# virtual methods
.method protected doWork()V
    .locals 5

    invoke-virtual {p0}, Lmiui/mihome/net/m;->oy()Lmiui/mihome/net/v;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lmiui/mihome/net/m;->Xg:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/net/m;->Xg:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/net/m;->ox()Lmiui/mihome/net/t;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/net/m;->val$account:Landroid/accounts/Account;

    iget-object v4, p0, Lmiui/mihome/net/m;->Xf:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lmiui/mihome/net/v;->a(Lmiui/mihome/net/t;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
