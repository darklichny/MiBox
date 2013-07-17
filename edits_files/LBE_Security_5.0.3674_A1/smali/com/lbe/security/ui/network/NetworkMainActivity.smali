.class public Lcom/lbe/security/ui/network/NetworkMainActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private b:Lcom/lbe/security/ui/network/aa;

.field private c:Lcom/lbe/security/ui/network/av;

.field private d:Lcom/lbe/security/ui/network/ak;

.field private e:Lcom/lbe/security/ui/widgets/i;

.field private f:Lcom/lbe/security/ui/widgets/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/NetworkMainActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    new-instance v1, Lcom/lbe/security/ui/network/e;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/e;-><init>(Lcom/lbe/security/ui/network/NetworkMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    new-instance v0, Lcom/lbe/security/ui/network/aa;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/aa;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->b:Lcom/lbe/security/ui/network/aa;

    new-instance v0, Lcom/lbe/security/ui/network/av;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/av;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->c:Lcom/lbe/security/ui/network/av;

    new-instance v0, Lcom/lbe/security/ui/network/ak;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/ak;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->d:Lcom/lbe/security/ui/network/ak;

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-array v0, v6, [Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->b:Lcom/lbe/security/ui/network/aa;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->c:Lcom/lbe/security/ui/network/av;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->d:Lcom/lbe/security/ui/network/ak;

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "network_0"

    aput-object v2, v1, v3

    const-string v2, "network_1"

    aput-object v2, v1, v4

    const-string v2, "network_2"

    aput-object v2, v1, v5

    new-array v1, v6, [Ljava/lang/String;

    const v2, 0x7f070284

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/network/NetworkMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f070283

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/network/NetworkMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f070285

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/network/NetworkMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/NetworkMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/network/NetworkMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;)V

    return-void
.end method
