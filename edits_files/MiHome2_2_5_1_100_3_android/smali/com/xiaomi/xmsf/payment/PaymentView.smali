.class public Lcom/xiaomi/xmsf/payment/PaymentView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private Ao:Lcom/xiaomi/xmsf/payment/a/b;

.field private HE:Landroid/widget/LinearLayout;

.field private HF:Landroid/widget/ImageView;

.field private HG:Landroid/widget/TextView;

.field private HH:Landroid/widget/TextView;

.field private HI:Landroid/widget/LinearLayout;

.field private HJ:Landroid/widget/ImageView;

.field private HK:Landroid/widget/TextView;

.field private HL:Landroid/widget/TextView;

.field private HM:Landroid/widget/LinearLayout;

.field private HN:Landroid/widget/TextView;

.field private HO:Landroid/widget/LinearLayout;

.field private HP:Landroid/widget/TextView;

.field private HQ:Landroid/widget/EditText;

.field private HR:Landroid/widget/LinearLayout;

.field private HS:Landroid/widget/Button;

.field private HT:Landroid/widget/Button;

.field private HU:Landroid/widget/Button;

.field private HV:Landroid/widget/LinearLayout;

.field private HW:Landroid/widget/TextView;

.field private HX:Landroid/widget/TextView;

.field private HY:Lcom/xiaomi/xmsf/payment/a/d;

.field private HZ:Ljava/lang/String;

.field private Ia:Landroid/view/View$OnClickListener;

.field private Ib:Landroid/view/View$OnClickListener;

.field private Ic:Landroid/view/View$OnClickListener;

.field private Id:Landroid/view/View$OnClickListener;

.field private jw:Landroid/widget/Button;

.field private jy:Landroid/view/View$OnClickListener;

.field private mActivity:Landroid/app/Activity;

.field private mCallingUid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/d;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ia:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/e;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ib:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/b;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ic:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/a;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->jy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/c;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Id:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/xiaomi/xmsf/payment/PaymentView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic E(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/PaymentView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HI:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HR:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HV:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HS:Landroid/widget/Button;

    return-object v0
.end method

.method private kZ()V
    .locals 3

    new-instance v0, Lcom/xiaomi/xmsf/payment/l;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HY:Lcom/xiaomi/xmsf/payment/a/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/xmsf/payment/l;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HT:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HU:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->jw:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ia:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic p(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/xiaomi/xmsf/payment/PaymentView;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mCallingUid:I

    return v0
.end method

.method static synthetic s(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    return-object v0
.end method

.method static synthetic w(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/d;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HY:Lcom/xiaomi/xmsf/payment/a/d;

    return-object v0
.end method

.method static synthetic x(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic y(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HY:Lcom/xiaomi/xmsf/payment/a/d;

    iput p4, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->mCallingUid:I

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/PaymentView;->kZ()V

    return-void
.end method

.method protected cancel()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HS:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0800da

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HE:Landroid/widget/LinearLayout;

    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HF:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HG:Landroid/widget/TextView;

    const v0, 0x7f0800de

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HH:Landroid/widget/TextView;

    const v0, 0x7f0800e1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HI:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e2

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HJ:Landroid/widget/ImageView;

    const v0, 0x7f0800e3

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HK:Landroid/widget/TextView;

    const v0, 0x7f0800e4

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HL:Landroid/widget/TextView;

    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HM:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e6

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HN:Landroid/widget/TextView;

    const v0, 0x7f0800e7

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HO:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e8

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HP:Landroid/widget/TextView;

    const v0, 0x7f0800e9

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HQ:Landroid/widget/EditText;

    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HR:Landroid/widget/LinearLayout;

    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HS:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HS:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ia:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ib:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Ic:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->jw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->jw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->jy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HV:Landroid/widget/LinearLayout;

    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HW:Landroid/widget/TextView;

    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->Id:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentView;->HX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
