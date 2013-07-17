.class public Lcom/lbe/security/ui/phone2/PhoneMainActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private b:Lcom/lbe/security/ui/widgets/i;

.field private c:Lcom/lbe/security/ui/widgets/b;

.field private d:[Landroid/support/v4/app/Fragment;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->c:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->b:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->b:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->b:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->c:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->c:Lcom/lbe/security/ui/widgets/b;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->c:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->b:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->c:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    const-string v0, "phonemsg_firstenter_firewall"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phonemsg_firstenter_firewall"

    invoke-static {v0, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702db

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07034f

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone2/ay;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone2/ay;-><init>(Lcom/lbe/security/ui/phone2/PhoneMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone2/az;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone2/az;-><init>(Lcom/lbe/security/ui/phone2/PhoneMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    new-array v0, v6, [Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/lbe/security/ui/phone2/ab;->a()Lcom/lbe/security/ui/phone2/ab;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/lbe/security/ui/phone2/q;->a()Lcom/lbe/security/ui/phone2/q;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcom/lbe/security/ui/phone2/ba;->a()Lcom/lbe/security/ui/phone2/ba;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->d:[Landroid/support/v4/app/Fragment;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Mms"

    aput-object v1, v0, v3

    const-string v1, "call"

    aput-object v1, v0, v4

    const-string v1, "marker"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->e:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const v1, 0x7f0702f3

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0702f2

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0703a3

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->f:[Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->d:[Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->b:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone2/PhoneMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_password_dialog"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lbe/security/utility/y;

    invoke-direct {v0}, Lcom/lbe/security/utility/y;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lbe/security/utility/y;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
