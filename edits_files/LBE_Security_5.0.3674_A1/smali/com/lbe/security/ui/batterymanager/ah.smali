.class public final Lcom/lbe/security/ui/batterymanager/ah;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:Lcom/lbe/security/ui/widgets/IcsSpinner;

.field private c:Landroid/widget/ArrayAdapter;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(IZ)V
    .locals 5

    const v4, 0x1020002

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "software"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-direct {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;-><init>()V

    :cond_0
    :goto_0
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "hardware"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-direct {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    if-eqz p2, :cond_2

    const v0, 0x10a0002

    const v3, 0x10a0003

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ah;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/batterymanager/ah;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070121

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/batterymanager/ah;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f07011f

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/batterymanager/ah;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->d:[Ljava/lang/String;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030071

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/ah;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->c:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->c:Landroid/widget/ArrayAdapter;

    const v1, 0x7f030070

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ah;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030010

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->b:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->b:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ah;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->b:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->b:Lcom/lbe/security/ui/widgets/IcsSpinner;

    new-instance v2, Lcom/lbe/security/ui/batterymanager/ai;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/ai;-><init>(Lcom/lbe/security/ui/batterymanager/ah;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->b:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    invoke-direct {p0, v3, v3}, Lcom/lbe/security/ui/batterymanager/ah;->a(IZ)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

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

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ah;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method
