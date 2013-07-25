.class Lmiui/mihome/net/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/xmsf/account/b;


# instance fields
.field final synthetic XC:Lmiui/mihome/net/d;

.field final synthetic xk:Lmiui/mihome/net/e;


# direct methods
.method constructor <init>(Lmiui/mihome/net/e;Lmiui/mihome/net/d;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/o;->xk:Lmiui/mihome/net/e;

    iput-object p2, p0, Lmiui/mihome/net/o;->XC:Lmiui/mihome/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aS(I)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/net/o;->XC:Lmiui/mihome/net/d;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lmiui/mihome/net/d;->e(ILjava/lang/String;)V

    return-void
.end method

.method public bQ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/net/o;->XC:Lmiui/mihome/net/d;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmiui/mihome/net/d;->a(Landroid/accounts/Account;)V

    return-void
.end method
