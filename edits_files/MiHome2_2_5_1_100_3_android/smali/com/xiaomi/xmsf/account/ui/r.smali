.class public Lcom/xiaomi/xmsf/account/ui/r;
.super Lcom/xiaomi/xmsf/account/ui/i;


# static fields
.field public static final abJ:[I

.field public static final abK:[I


# instance fields
.field private Em:Ljava/lang/String;

.field private abI:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private ss:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/xmsf/account/ui/r;->abJ:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/xmsf/account/ui/r;->abK:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xe8t 0x3t 0x0t 0x0t
        0xd0t 0x7t 0x0t 0x0t
        0x88t 0x13t 0x0t 0x0t
        0x10t 0x27t 0x0t 0x0t
        0x20t 0x4et 0x0t 0x0t
        0x60t 0xeat 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x88t 0x13t 0x0t 0x0t
        0x88t 0x13t 0x0t 0x0t
        0x20t 0x4et 0x0t 0x0t
        0x60t 0xeat 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/i;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/r;->Em:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/r;->ss:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->abI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/account/ui/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->ss:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/xmsf/account/ui/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->Em:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected jL()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/r;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->finish()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/r;->eV()Landroid/support/v4/app/s;

    move-result-object v1

    const v2, 0x7f0e0333

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s;->setTitle(I)V

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/xmsf/account/ui/i;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/r;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Lcom/xiaomi/xmsf/account/ui/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0800d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->abI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->abI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0800ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/r;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/E;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/account/ui/E;-><init>(Lcom/xiaomi/xmsf/account/ui/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/E;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
