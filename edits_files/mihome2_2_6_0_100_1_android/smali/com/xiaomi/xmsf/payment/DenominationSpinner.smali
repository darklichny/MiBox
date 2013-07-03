.class public Lcom/xiaomi/xmsf/payment/DenominationSpinner;
.super Landroid/widget/LinearLayout;


# instance fields
.field private RP:Landroid/widget/TextView;

.field private RQ:Ljava/util/ArrayList;

.field private RR:[Ljava/lang/CharSequence;

.field private RS:Lcom/xiaomi/xmsf/payment/B;

.field private RT:Ljava/lang/Long;

.field private RU:I

.field private jS:Landroid/widget/TextView;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/v;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/v;-><init>(Lcom/xiaomi/xmsf/payment/DenominationSpinner;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RQ:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/DenominationSpinner;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->setSelection(I)V

    return-void
.end method

.method private setSelection(I)V
    .locals 6

    const/4 v5, 0x0

    iput p1, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RU:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RT:Ljava/lang/Long;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->jS:Landroid/widget/TextView;

    const v1, 0x7f0e02da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->mContext:Landroid/content/Context;

    const v2, 0x7f0e02c9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RT:Ljava/lang/Long;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RS:Lcom/xiaomi/xmsf/payment/B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RS:Lcom/xiaomi/xmsf/payment/B;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RT:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/B;->G(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmsf/payment/B;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RS:Lcom/xiaomi/xmsf/payment/B;

    return-void
.end method

.method public a([J)V
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RQ:Ljava/util/ArrayList;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RR:[Ljava/lang/CharSequence;

    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RQ:Ljava/util/ArrayList;

    aget-wide v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RR:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->mContext:Landroid/content/Context;

    const v4, 0x7f0e02c9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-wide v6, p1, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RT:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RU:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->jS:Landroid/widget/TextView;

    const v1, 0x7f0e02d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->jS:Landroid/widget/TextView;

    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RP:Landroid/widget/TextView;

    return-void
.end method

.method public pM()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RT:Ljava/lang/Long;

    return-object v0
.end method

.method public performClick()Z
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e02d9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RR:[Ljava/lang/CharSequence;

    iget v3, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->RU:I

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v0
.end method
