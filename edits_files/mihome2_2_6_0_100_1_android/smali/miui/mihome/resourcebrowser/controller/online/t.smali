.class final Lmiui/mihome/resourcebrowser/controller/online/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/xmsf/account/b;


# instance fields
.field final synthetic Ih:Lmiui/mihome/resourcebrowser/controller/online/H;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/controller/online/H;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/t;->Ih:Lmiui/mihome/resourcebrowser/controller/online/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aN(I)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/t;->Ih:Lmiui/mihome/resourcebrowser/controller/online/H;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/H;->as(Z)V

    return-void
.end method

.method public bL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/t;->Ih:Lmiui/mihome/resourcebrowser/controller/online/H;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/controller/online/H;->qk()V

    return-void
.end method
