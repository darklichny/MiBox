.class public Lcom/xiaomi/xmsf/payment/VoucherView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

.field private jv:Landroid/widget/EditText;

.field private jw:Landroid/widget/Button;

.field private jx:Landroid/widget/TextView;

.field private jy:Landroid/view/View$OnClickListener;

.field private jz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/K;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/K;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/L;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/L;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jz:Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/K;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/K;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/L;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/L;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jz:Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/K;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/K;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/L;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/L;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jz:Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method private F(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->V(Ljava/lang/String;)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->qV()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dk(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aD;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aD;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_status"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "payment_error"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_back_to_init"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/aD;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jv:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->F(I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->qV()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dk(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aD;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aD;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_denomination"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "payment_recharge_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_query_immediate"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/aD;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v1, v0, v3}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jw:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jv:Landroid/widget/EditText;

    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jw:Landroid/widget/Button;

    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherView;->jz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
