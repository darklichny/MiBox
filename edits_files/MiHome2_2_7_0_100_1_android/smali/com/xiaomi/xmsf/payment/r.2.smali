.class public Lcom/xiaomi/xmsf/payment/r;
.super Lcom/actionbarsherlock/b/g;


# instance fields
.field private vU:Landroid/view/View;

.field private vV:Landroid/view/View;

.field private vW:Landroid/view/View;

.field private vX:Landroid/view/View;

.field private vY:Landroid/view/View$OnClickListener;

.field private vZ:Landroid/view/View$OnClickListener;

.field private wa:Landroid/view/View$OnClickListener;

.field private wb:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    new-instance v0, Lcom/xiaomi/xmsf/payment/aq;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/aq;-><init>(Lcom/xiaomi/xmsf/payment/r;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/ar;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ar;-><init>(Lcom/xiaomi/xmsf/payment/r;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/ao;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ao;-><init>(Lcom/xiaomi/xmsf/payment/r;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->wa:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/an;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/an;-><init>(Lcom/xiaomi/xmsf/payment/r;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->wb:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/r;->gB()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/r;->ac(I)V

    return-void
.end method

.method private ac(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fy()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/VoucherFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;-><init>()V

    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/r;->gC()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/r;->gD()V

    return-void
.end method

.method private gB()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fy()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aC;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aC;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aC;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private gC()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fy()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aH;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aH;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aH;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aH;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private gD()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fy()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/ae;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/ae;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/ae;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "payment_entry"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/xiaomi/xmsf/payment/r;->ac(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/r;->gB()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/r;->gC()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/r;->gD()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08010a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vU:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vU:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/r;->vY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vV:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vV:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/r;->vZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vW:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vW:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/r;->wa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vX:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/r;->vX:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/r;->wb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->rF()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->rF()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->rF()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/b/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->rF()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v2, 0x7f0e02f7

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/r;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aA(Z)V

    return-object v1
.end method
