.class public Lcom/xiaomi/xmsf/payment/T;
.super Lcom/actionbarsherlock/b/g;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private Ap:Lcom/xiaomi/xmsf/payment/a/b;

.field private HX:Landroid/widget/TextView;

.field private RD:Landroid/widget/TextView;

.field private Vj:Landroid/widget/ListView;

.field private Vk:Landroid/widget/Button;

.field private Vl:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

.field private Vm:Ljava/util/ArrayList;

.field private Vn:I

.field private fv:Ljava/lang/String;

.field private hj:J

.field private jw:Landroid/widget/Button;

.field private jy:Landroid/view/View$OnClickListener;

.field private mHasResult:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private uq:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xmsf/payment/T;->mHasResult:Z

    new-instance v0, Lcom/xiaomi/xmsf/payment/P;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/P;-><init>(Lcom/xiaomi/xmsf/payment/T;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->jy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/O;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/O;-><init>(Lcom/xiaomi/xmsf/payment/T;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->uq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/T;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/xmsf/payment/T;->Vn:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/T;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/xmsf/payment/T;->hj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/T;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/T;->Vm:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/T;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/xmsf/payment/T;->mHasResult:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->RD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->HX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->jw:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vk:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/xmsf/payment/T;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/T;->hj:J

    return-wide v0
.end method

.method static synthetic g(Lcom/xiaomi/xmsf/payment/T;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vn:I

    return v0
.end method

.method static synthetic h(Lcom/xiaomi/xmsf/payment/T;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vm:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/xiaomi/xmsf/payment/T;)Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vl:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    return-object v0
.end method

.method static synthetic j(Lcom/xiaomi/xmsf/payment/T;)Lcom/xiaomi/xmsf/payment/a/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/xiaomi/xmsf/payment/T;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/T;->qr()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/xiaomi/xmsf/payment/T;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->fv:Ljava/lang/String;

    return-object v0
.end method

.method private qr()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v1

    const-class v2, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_session"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/T;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/T;->fv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payment_market_type"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/T;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_session"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/b;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_market_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->fv:Ljava/lang/String;

    const v0, 0x7f030053

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0800d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->HX:Landroid/widget/TextView;

    const v0, 0x7f080044

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vj:Landroid/widget/ListView;

    const v0, 0x7f0800d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->jw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->jw:Landroid/widget/Button;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->jy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vk:Landroid/widget/Button;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->uq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08003d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0800b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->RD:Landroid/widget/TextView;

    new-instance v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vl:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vj:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->Vl:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vj:Landroid/widget/ListView;

    const v3, 0x7f0800d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v3, 0x7f0e0305

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/T;->mHasResult:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/af;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/xmsf/payment/af;-><init>(Lcom/xiaomi/xmsf/payment/T;Lcom/xiaomi/xmsf/payment/a/b;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-object v2

    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/xmsf/payment/T;->hj:J

    invoke-static {v3, v4}, Lcom/xiaomi/xmsf/payment/data/f;->W(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->HX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v4

    const v5, 0x7f0e02a4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vm:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vl:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->Vm:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->m(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vk:Landroid/widget/Button;

    const v3, 0x7f0e030b

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/xiaomi/xmsf/payment/T;->Vn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/xmsf/payment/T;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/T;->Vk:Landroid/widget/Button;

    iget v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vn:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/T;->Vl:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    invoke-virtual {v0, p3}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->dn(I)Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    move-result-object v1

    iget-object v0, v1, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;->yG:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    sget-object v2, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->RECHARGE_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-virtual {v0, v3, v3, v4}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;->yG:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    sget-object v2, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->PAY_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/xiaomi/xmsf/payment/A;

    iget-object v2, v0, Lcom/xiaomi/xmsf/payment/A;->En:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/xmsf/payment/A;

    iget-object v1, v1, Lcom/xiaomi/xmsf/payment/A;->mLabel:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
