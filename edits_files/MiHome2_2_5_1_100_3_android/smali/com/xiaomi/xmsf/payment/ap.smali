.class public abstract Lcom/xiaomi/xmsf/payment/ap;
.super Lcom/actionbarsherlock/b/g;


# static fields
.field protected static final aiO:[J


# instance fields
.field protected aiI:Lcom/xiaomi/xmsf/payment/DenominationGrid;

.field protected aiJ:Landroid/widget/EditText;

.field protected aiK:[J

.field protected aiL:J

.field protected aiM:J

.field protected aiN:Ljava/lang/String;

.field private aiP:Landroid/text/InputFilter;

.field private aiQ:Landroid/text/TextWatcher;

.field private aiR:Landroid/view/View$OnClickListener;

.field protected jw:Landroid/widget/Button;

.field protected jx:Landroid/widget/TextView;

.field private jz:Landroid/view/View$OnClickListener;

.field protected rK:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/xmsf/payment/ap;->aiO:[J

    return-void

    nop

    :array_0
    .array-data 0x8
        0xat 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xf4t 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    sget-object v0, Lcom/xiaomi/xmsf/payment/ap;->aiO:[J

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiK:[J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiL:J

    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiM:J

    new-instance v0, Lcom/xiaomi/xmsf/payment/aj;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/aj;-><init>(Lcom/xiaomi/xmsf/payment/ap;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiP:Landroid/text/InputFilter;

    new-instance v0, Lcom/xiaomi/xmsf/payment/ai;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ai;-><init>(Lcom/xiaomi/xmsf/payment/ap;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiQ:Landroid/text/TextWatcher;

    new-instance v0, Lcom/xiaomi/xmsf/payment/al;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/al;-><init>(Lcom/xiaomi/xmsf/payment/ap;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiR:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/ak;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ak;-><init>(Lcom/xiaomi/xmsf/payment/ap;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->jz:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/ap;)J
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/ap;->ui()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/ap;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/ap;->ds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private ds(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private ui()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/ap;->ds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a(JI)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/xiaomi/xmsf/payment/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/xmsf/payment/ap;->a(JLjava/lang/String;)V

    return-void
.end method

.method protected a(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->eW()Landroid/support/v4/app/z;

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

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/aD;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected abstract b(JZ)Lcom/xiaomi/xmsf/payment/s;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7f030056

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->si()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiN:Ljava/lang/String;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/DenominationGrid;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiI:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiI:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/ap;->aiK:[J

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->a([J)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiI:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    new-instance v2, Lcom/xiaomi/xmsf/payment/am;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/payment/am;-><init>(Lcom/xiaomi/xmsf/payment/ap;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->a(Lcom/xiaomi/xmsf/payment/B;)V

    const v0, 0x7f0800f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiJ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiJ:Landroid/widget/EditText;

    const v2, 0x7f0e02cc

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/xiaomi/xmsf/payment/ap;->aiM:J

    invoke-static {v4, v5}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiJ:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/ap;->aiP:Landroid/text/InputFilter;

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->aiJ:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/ap;->aiQ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0800d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->jw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->jw:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/ap;->aiR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->jx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->jx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ap;->jx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/ap;->jz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->qz()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->qz()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->qz()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v2, 0x7f0e02c3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/ap;->aiN:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/b/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ap;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v6}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->ax(Z)V

    return-object v1
.end method

.method protected abstract si()Ljava/lang/String;
.end method
