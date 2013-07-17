.class public Lcom/lbe/security/ui/privatephone/PrivateMainActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Lcom/lbe/security/ui/privatephone/b;

.field private c:Lcom/lbe/security/ui/privatephone/ag;

.field private d:Lcom/lbe/security/ui/privatephone/m;

.field private e:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private f:Lcom/lbe/security/ui/widgets/i;

.field private g:Lcom/lbe/security/ui/widgets/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->g:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget-wide v0, Lcom/lbe/security/ui/privatephone/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x44

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->f:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070496

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->f:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->g:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->g:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->g:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->g:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    invoke-static {}, Lcom/lbe/security/ui/privatephone/b;->a()Lcom/lbe/security/ui/privatephone/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->b:Lcom/lbe/security/ui/privatephone/b;

    invoke-static {}, Lcom/lbe/security/ui/privatephone/ag;->a()Lcom/lbe/security/ui/privatephone/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->c:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {}, Lcom/lbe/security/ui/privatephone/m;->a()Lcom/lbe/security/ui/privatephone/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->d:Lcom/lbe/security/ui/privatephone/m;

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->e:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->e:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-array v2, v8, [Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->c:Lcom/lbe/security/ui/privatephone/ag;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->b:Lcom/lbe/security/ui/privatephone/b;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->d:Lcom/lbe/security/ui/privatephone/m;

    aput-object v3, v2, v7

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "message"

    aput-object v4, v3, v5

    const-string v4, "call"

    aput-object v4, v3, v6

    const-string v4, "contact"

    aput-object v4, v3, v7

    new-array v3, v8, [Ljava/lang/String;

    const v4, 0x7f07049b

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f07049d

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f07049f

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->e:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->f:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->e:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;->e:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    goto/16 :goto_0
.end method
