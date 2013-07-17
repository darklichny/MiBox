.class public Lcom/lbe/security/ui/phone2/BlackWhiteActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private c:Lcom/lbe/security/ui/widgets/d;

.field private d:Lcom/lbe/security/ui/phone2/a;

.field private e:Lcom/lbe/security/ui/phone2/a;

.field private f:Lcom/lbe/security/ui/phone2/aq;

.field private g:[Landroid/support/v4/app/Fragment;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070316

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->c:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-static {v2}, Lcom/lbe/security/ui/phone2/a;->a(Z)Lcom/lbe/security/ui/phone2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->d:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v4}, Lcom/lbe/security/ui/phone2/a;->a(Z)Lcom/lbe/security/ui/phone2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->e:Lcom/lbe/security/ui/phone2/a;

    invoke-static {}, Lcom/lbe/security/ui/phone2/aq;->a()Lcom/lbe/security/ui/phone2/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->f:Lcom/lbe/security/ui/phone2/aq;

    new-array v0, v3, [Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->d:Lcom/lbe/security/ui/phone2/a;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->e:Lcom/lbe/security/ui/phone2/a;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->f:Lcom/lbe/security/ui/phone2/aq;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->g:[Landroid/support/v4/app/Fragment;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "black"

    aput-object v1, v0, v4

    const-string v1, "white"

    aput-object v1, v0, v2

    const-string v1, "keyword"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->h:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f0702e2

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0702e3

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f07032b

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->i:[Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->g:[Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.lbe.security.extra_list_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;)V

    return-void
.end method
