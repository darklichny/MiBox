.class Lmiui/mihome/net/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/net/d;


# instance fields
.field final synthetic Uk:Ljava/lang/String;

.field final synthetic Ul:Lmiui/mihome/net/n;

.field final synthetic Um:Ljava/lang/String;

.field final synthetic Un:Landroid/os/Bundle;

.field final synthetic vC:Lmiui/mihome/net/e;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lmiui/mihome/net/e;Ljava/lang/String;Lmiui/mihome/net/n;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/k;->vC:Lmiui/mihome/net/e;

    iput-object p2, p0, Lmiui/mihome/net/k;->Uk:Ljava/lang/String;

    iput-object p3, p0, Lmiui/mihome/net/k;->Ul:Lmiui/mihome/net/n;

    iput-object p4, p0, Lmiui/mihome/net/k;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lmiui/mihome/net/k;->Um:Ljava/lang/String;

    iput-object p6, p0, Lmiui/mihome/net/k;->Un:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)V
    .locals 7

    new-instance v5, Lmiui/mihome/net/r;

    iget-object v0, p0, Lmiui/mihome/net/k;->vC:Lmiui/mihome/net/e;

    const-string v1, "thd"

    iget-object v2, p0, Lmiui/mihome/net/k;->Uk:Ljava/lang/String;

    iget-object v3, p0, Lmiui/mihome/net/k;->Ul:Lmiui/mihome/net/n;

    invoke-direct {v5, v0, v1, v2, v3}, Lmiui/mihome/net/r;-><init>(Lmiui/mihome/net/e;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/net/n;)V

    iget-object v0, p0, Lmiui/mihome/net/k;->vC:Lmiui/mihome/net/e;

    iget-object v1, p0, Lmiui/mihome/net/k;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lmiui/mihome/net/k;->Um:Ljava/lang/String;

    iget-object v4, p0, Lmiui/mihome/net/k;->Un:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lmiui/mihome/net/e;->a(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lmiui/mihome/net/a;Landroid/os/Handler;)Lmiui/mihome/net/b;

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/net/k;->Ul:Lmiui/mihome/net/n;

    iget-object v1, p0, Lmiui/mihome/net/k;->Uk:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, p1, p2, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
