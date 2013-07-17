.class public final Lcom/lbe/security/ui/network/av;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/content/BroadcastReceiver;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/net/ConnectivityManager;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Landroid/net/wifi/WifiManager;

.field private g:I

.field private h:Lcom/lbe/security/service/network/internal/w;

.field private i:Lcom/lbe/security/service/network/internal/t;

.field private j:Lcom/lbe/security/ui/network/bc;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/lbe/security/ui/widgets/DisScrollListView;

.field private n:I

.field private o:Ljava/util/List;

.field private p:Lcom/lbe/security/ui/network/ba;

.field private q:Lcom/lbe/security/utility/ao;

.field private r:Lcom/lbe/security/utility/ao;

.field private s:Lcom/lbe/security/utility/ao;

.field private t:Lcom/lbe/security/utility/ao;

.field private u:Lcom/lbe/security/utility/ao;

.field private v:Lcom/lbe/security/utility/ao;

.field private w:Lcom/lbe/security/utility/ao;

.field private x:Lcom/lbe/security/utility/ao;

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/network/aw;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/aw;-><init>(Lcom/lbe/security/ui/network/av;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->y:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/ui/network/ax;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/ax;-><init>(Lcom/lbe/security/ui/network/av;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->z:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/network/ay;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/ay;-><init>(Lcom/lbe/security/ui/network/av;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->A:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/ui/network/az;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/az;-><init>(Lcom/lbe/security/ui/network/av;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->B:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/av;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->d:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/av;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/network/av;->n:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/av;->i:Lcom/lbe/security/service/network/internal/t;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/av;->h:Lcom/lbe/security/service/network/internal/w;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/ui/network/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/av;->j:Lcom/lbe/security/ui/network/bc;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string v0, "mobile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_2

    const v1, 0x10a0002

    const v2, 0x10a0003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_3
    const v1, 0x7f0c0188

    iget-object v2, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    const-string v3, "mobile"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_6

    const v1, 0x10a0002

    const v2, 0x10a0003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_6
    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_7
    const v1, 0x7f0c0188

    iget-object v2, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    const-string v3, "mobile"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040009

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->q:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->r:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->s:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->v:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->w:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->x:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->t:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->u:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic k(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/ui/network/ba;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->p:Lcom/lbe/security/ui/network/ba;

    return-object v0
.end method

.method static synthetic l(Lcom/lbe/security/ui/network/av;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/lbe/security/ui/network/av;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/service/network/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->h:Lcom/lbe/security/service/network/internal/w;

    return-object v0
.end method

.method static synthetic o(Lcom/lbe/security/ui/network/av;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/network/av;->n:I

    return v0
.end method

.method static synthetic p(Lcom/lbe/security/ui/network/av;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->e:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic q(Lcom/lbe/security/ui/network/av;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->f:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic r(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/service/network/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->i:Lcom/lbe/security/service/network/internal/t;

    return-object v0
.end method

.method static synthetic s(Lcom/lbe/security/ui/network/av;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/network/av;->g:I

    return v0
.end method

.method static synthetic t(Lcom/lbe/security/ui/network/av;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f07028b

    const v3, 0x7f070286

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "wifi"

    invoke-direct {p0, v0, v2}, Lcom/lbe/security/ui/network/av;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f07028e

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->j:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/bc;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobile"

    invoke-direct {p0, v0, v2}, Lcom/lbe/security/ui/network/av;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f07028f

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->j:Lcom/lbe/security/ui/network/bc;

    invoke-static {}, Lcom/lbe/security/ui/network/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/m;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->j:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/network/bc;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0189
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f0702ad

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702ae

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->q:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702af

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->r:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702b0

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->s:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702b1

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->t:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702a9

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->u:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702b2

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->v:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702b3

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->w:Lcom/lbe/security/utility/ao;

    new-instance v0, Lcom/lbe/security/utility/ao;

    const v1, 0x7f0702b4

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->x:Lcom/lbe/security/utility/ao;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->e:Landroid/telephony/TelephonyManager;

    const-string v0, "traffic_refresh"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/network/av;->g:I

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/network/a;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/a;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/network/d;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/d;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->o:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/network/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/network/ba;-><init>(Lcom/lbe/security/ui/network/av;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->p:Lcom/lbe/security/ui/network/ba;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f030072

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c018a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    const v0, 0x7f0c018b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/DisScrollListView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->m:Lcom/lbe/security/ui/widgets/DisScrollListView;

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->m:Lcom/lbe/security/ui/widgets/DisScrollListView;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/DisScrollListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->m:Lcom/lbe/security/ui/widgets/DisScrollListView;

    const v2, 0x7f0a0008

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/DisScrollListView;->setSelector(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->m:Lcom/lbe/security/ui/widgets/DisScrollListView;

    iget-object v2, p0, Lcom/lbe/security/ui/network/av;->p:Lcom/lbe/security/ui/network/ba;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/DisScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    new-instance v0, Lcom/lbe/security/ui/network/bc;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/network/bc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/av;->j:Lcom/lbe/security/ui/network/bc;

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    const v1, 0x7f07028e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->l:Landroid/widget/TextView;

    const v1, 0x7f07028f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->B:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.traffic_monitor_setting"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/av;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->A:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "mobile"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/network/av;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/av;->k:Landroid/widget/TextView;

    const v1, 0x7f070286

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
