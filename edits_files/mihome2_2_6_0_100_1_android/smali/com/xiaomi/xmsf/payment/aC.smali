.class public Lcom/xiaomi/xmsf/payment/aC;
.super Lcom/actionbarsherlock/b/g;


# static fields
.field private static final aqA:[J

.field private static final aqB:[J

.field private static final aqC:[J

.field private static final aqD:[[I

.field private static final aqE:[[I

.field private static final aqF:[[I

.field private static final aqz:[I


# instance fields
.field private HR:Landroid/widget/EditText;

.field private LY:Lcom/actionbarsherlock/b/f;

.field private aqG:Lcom/actionbarsherlock/b/j;

.field private aqw:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

.field private aqx:Landroid/widget/EditText;

.field private aqy:Landroid/widget/TextView;

.field private jw:Landroid/widget/Button;

.field private jx:Landroid/widget/TextView;

.field private jy:Landroid/view/View$OnClickListener;

.field private jz:Landroid/view/View$OnClickListener;

.field private sp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqz:[I

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqA:[J

    new-array v0, v3, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqB:[J

    new-array v0, v3, [J

    fill-array-data v0, :array_3

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqC:[J

    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqD:[[I

    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqE:[[I

    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqF:[[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xd1t 0x2t 0xet 0x7ft
        0xd2t 0x2t 0xet 0x7ft
        0xd3t 0x2t 0xet 0x7ft
    .end array-data

    :array_1
    .array-data 0x8
        0xat 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x8
        0x1et 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x8
        0x1et 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x11t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    :array_7
    .array-data 0x4
        0xat 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
    .end array-data

    :array_8
    .array-data 0x4
        0xft 0x0t 0x0t 0x0t
        0x13t 0x0t 0x0t 0x0t
    .end array-data

    :array_9
    .array-data 0x4
        0x13t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    new-instance v0, Lcom/xiaomi/xmsf/payment/D;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/D;-><init>(Lcom/xiaomi/xmsf/payment/aC;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/E;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/E;-><init>(Lcom/xiaomi/xmsf/payment/aC;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jz:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/F;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/F;-><init>(Lcom/xiaomi/xmsf/payment/aC;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqG:Lcom/actionbarsherlock/b/j;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aC;)Lcom/xiaomi/xmsf/payment/DenominationSpinner;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqw:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aC;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aC;->sp:Ljava/lang/String;

    return-object p1
.end method

.method private a(JI)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/xiaomi/xmsf/payment/aC;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/xmsf/payment/aC;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aC;->eY()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aD;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aD;-><init>()V

    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_status"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "payment_denomination"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "payment_error"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_back_to_init"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/aD;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aC;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aC;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aC;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aC;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aC;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aC;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aC;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aC;->eY()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aD;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aD;-><init>()V

    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_denomination"

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "payment_recharge_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/aD;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aC;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/aC;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->sp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqx:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->HR:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jw:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic xq()[[I
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqD:[[I

    return-object v0
.end method

.method static synthetic xr()[[I
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqE:[[I

    return-object v0
.end method

.method static synthetic xs()[[I
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqF:[[I

    return-object v0
.end method

.method static synthetic xt()[J
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqA:[J

    return-object v0
.end method

.method static synthetic xu()[J
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqB:[J

    return-object v0
.end method

.method static synthetic xv()[J
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/aC;->aqC:[J

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const v0, 0x7f03005c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0800f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqw:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    const v0, 0x7f0800fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqx:Landroid/widget/EditText;

    const v0, 0x7f0800e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->HR:Landroid/widget/EditText;

    const v0, 0x7f0800ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqy:Landroid/widget/TextView;

    const v0, 0x7f0800d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jw:Landroid/widget/Button;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aC;->jy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->jx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aC;->jz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aC;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setNavigationMode(I)V

    move v0, v1

    :goto_0
    sget-object v3, Lcom/xiaomi/xmsf/payment/aC;->aqz:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v3}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmsf/payment/aC;->aqz:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/b/a;->d(Ljava/lang/Object;)Lcom/actionbarsherlock/b/a;

    sget-object v4, Lcom/xiaomi/xmsf/payment/aC;->aqz:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/b/a;->j(I)Lcom/actionbarsherlock/b/a;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/aC;->aqG:Lcom/actionbarsherlock/b/j;

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/b/a;->a(Lcom/actionbarsherlock/b/j;)Lcom/actionbarsherlock/b/a;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/b/f;->b(Lcom/actionbarsherlock/b/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setSelectedNavigationItem(I)V

    const-string v0, "CMCC"

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->sp:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqw:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    sget-object v1, Lcom/xiaomi/xmsf/payment/aC;->aqA:[J

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->a([J)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->aqw:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    new-instance v1, Lcom/xiaomi/xmsf/payment/C;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/payment/C;-><init>(Lcom/xiaomi/xmsf/payment/aC;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->a(Lcom/xiaomi/xmsf/payment/B;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    const v1, 0x7f0e02c4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aC;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v5}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->ax(Z)V

    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->removeAllTabs()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aC;->LY:Lcom/actionbarsherlock/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setNavigationMode(I)V

    return-void
.end method
