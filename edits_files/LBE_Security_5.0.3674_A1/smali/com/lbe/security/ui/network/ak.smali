.class public final Lcom/lbe/security/ui/network/ak;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Lcom/lbe/security/ui/widgets/IcsSpinner;

.field private e:Lcom/lbe/security/ui/widgets/IcsSpinner;

.field private f:Landroid/widget/ArrayAdapter;

.field private g:Landroid/widget/ArrayAdapter;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/os/Handler;

.field private j:Lcom/lbe/security/ui/widgets/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/lbe/security/ui/network/ak;->a:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/lbe/security/ui/network/ak;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/network/al;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/al;-><init>(Lcom/lbe/security/ui/network/ak;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->i:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/ui/network/am;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/am;-><init>(Lcom/lbe/security/ui/network/ak;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->j:Lcom/lbe/security/ui/widgets/at;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/ak;)V
    .locals 9

    const v8, 0x1020002

    const/16 v7, 0x100

    const/16 v6, 0x80

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->d()I

    move-result v2

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->e:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->d()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    const-string v1, "mobileMonthFm"

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/lbe/security/ui/network/f;->a(I)Lcom/lbe/security/ui/network/f;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "realtimeFm"

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/IcsSpinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f080011

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const v0, 0x10a0002

    const v1, 0x10a0003

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v8, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v2, v4, :cond_0

    const-string v1, "wifiMonthFm"

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/lbe/security/ui/network/f;->a(I)Lcom/lbe/security/ui/network/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    if-ne v3, v4, :cond_6

    if-nez v2, :cond_5

    const-string v1, "mobileTodayFm"

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/lbe/security/ui/network/p;->a(I)Lcom/lbe/security/ui/network/p;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-ne v2, v4, :cond_0

    const-string v1, "wifiTodayFm"

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/lbe/security/ui/network/p;->a(I)Lcom/lbe/security/ui/network/p;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    const-string v1, "realtimeFm"

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/network/l;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/l;-><init>()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/IcsSpinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f080010

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/ak;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f030071

    const v5, 0x7f030070

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-array v0, v4, [Ljava/lang/String;

    const v1, 0x7f070286

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/ak;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f07028b

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/ak;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/lbe/security/ui/network/ak;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0702bb

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/ak;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0702bc

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/ak;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0702bd

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/ak;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/lbe/security/ui/network/ak;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->h:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/network/ak;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->f:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/network/ak;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ak;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    const v0, 0x7f0c0186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    iput-object v0, p0, Lcom/lbe/security/ui/network/ak;->e:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ak;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->d:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ak;->j:Lcom/lbe/security/ui/widgets/at;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->e:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ak;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->e:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->e:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ak;->j:Lcom/lbe/security/ui/widgets/at;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/lbe/security/ui/network/ak;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method
