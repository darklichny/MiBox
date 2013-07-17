.class public Lcom/lbe/security/ui/phone/BlockRuleActivity;
.super Lcom/lbe/security/ui/LBEActivityGroup;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Landroid/app/LocalActivityManager;

.field private c:Lcom/lbe/security/ui/widgets/i;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[Landroid/content/Intent;

.field private g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private h:Lcom/lbe/security/ui/phone/a;

.field private i:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivityGroup;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/BlockRuleActivity;)Landroid/app/LocalActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->b:Landroid/app/LocalActivityManager;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/BlockRuleActivity;)[Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->f:[Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone/BlockRuleActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->d:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone/BlockRuleActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivityGroup;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->i:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->i:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->i:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->i:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->b:Landroid/app/LocalActivityManager;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f070334

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/lbe/security/service/phone/hal/ao;->a()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->d:I

    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->d:I

    new-array v0, v0, [Landroid/content/Intent;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->f:[Landroid/content/Intent;

    iget v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->d:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->e:[Ljava/lang/String;

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->d:I

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-instance v0, Lcom/lbe/security/ui/phone/a;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/phone/a;-><init>(Lcom/lbe/security/ui/phone/BlockRuleActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->h:Lcom/lbe/security/ui/phone/a;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->h:Lcom/lbe/security/ui/phone/a;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->f:[Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/lbe/security/ui/phone/BlockRuleForSimCardActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "extra_sim_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->b:Landroid/app/LocalActivityManager;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->f:[Landroid/content/Intent;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    :try_start_0
    iget-object v3, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->e:[Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->e:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0701fd

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/BlockRuleActivity;->b:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->removeAllActivities()V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivityGroup;->onDestroy()V

    return-void
.end method
