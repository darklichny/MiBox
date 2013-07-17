.class public Lcom/lbe/security/ui/softmanager/HipsMainActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private d:[Landroid/support/v4/app/Fragment;

.field private e:[Ljava/lang/String;

.field private f:Lcom/lbe/security/ui/widgets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Perm_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Perm_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Perm_2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f07044f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    new-instance v1, Lcom/lbe/security/ui/softmanager/ad;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/ad;-><init>(Lcom/lbe/security/ui/softmanager/HipsMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->f:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    new-array v0, v2, [Ljava/lang/String;

    const v1, 0x7f07047b

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f070459

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f07046b

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->e:[Ljava/lang/String;

    new-array v0, v2, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-direct {v1}, Lcom/lbe/security/ui/softmanager/internal/aa;-><init>()V

    aput-object v1, v0, v3

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-direct {v1}, Lcom/lbe/security/ui/softmanager/internal/t;-><init>()V

    aput-object v1, v0, v4

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-direct {v1}, Lcom/lbe/security/ui/softmanager/internal/n;-><init>()V

    aput-object v1, v0, v5

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->d:[Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/HipsMainActivity;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    return-void
.end method
