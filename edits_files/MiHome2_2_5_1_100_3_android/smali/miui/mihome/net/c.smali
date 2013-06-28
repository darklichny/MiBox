.class Lmiui/mihome/net/c;
.super Lmiui/mihome/net/f;


# instance fields
.field final synthetic vC:Lmiui/mihome/net/e;

.field final synthetic val$account:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lmiui/mihome/net/e;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/c;->vC:Lmiui/mihome/net/e;

    iput-object p2, p0, Lmiui/mihome/net/c;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lmiui/mihome/net/f;-><init>(Lmiui/mihome/net/e;)V

    return-void
.end method


# virtual methods
.method protected doWork()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/net/c;->nH()Lmiui/mihome/net/v;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/net/c;->val$account:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lmiui/mihome/net/v;->b(Landroid/accounts/Account;)V

    return-void
.end method
