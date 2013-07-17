.class public Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static l:[I

.field private static m:[I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;

.field private f:Lcom/lbe/security/utility/az;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->l:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->m:[I

    return-void

    :array_0
    .array-data 0x4
        0x10t 0x27t 0x0t 0x0t
        0x30t 0x75t 0x0t 0x0t
        0x60t 0xeat 0x0t 0x0t
        0xe0t 0x93t 0x4t 0x0t
        0xc0t 0x27t 0x9t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x3ct 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0xb4t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
        0x1t 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->m:[I

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->k:I

    return-void
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->l:[I

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)Lcom/lbe/security/utility/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->d:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v0, v1

    :goto_1
    sget-object v4, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->m:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->e:Landroid/widget/SeekBar;

    iget v4, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->k:I

    const v0, 0x7fffffff

    move v2, v1

    :goto_2
    sget-object v5, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->l:[I

    array-length v5, v5

    if-lt v1, v5, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->m:[I

    aget v4, v4, v0

    if-le v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->l:[I

    aget v5, v5, v1

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_4

    sget-object v0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->l:[I

    aget v0, v0, v1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->k:I

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    const-string v0, "battery_modesettings_bright"

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "battery_modesettings_lockscreentime"

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->k:I

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lbe/security/utility/az;->a()Lcom/lbe/security/utility/az;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_ismodesettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->g:Z

    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->b()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->h:I

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->i:I

    const-string v0, "battery_modesettings_bright"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    const-string v0, "battery_modesettings_lockscreentime"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->k:I

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a:Landroid/view/View;

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a:Landroid/view/View;

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a:Landroid/view/View;

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a:Landroid/view/View;

    const v1, 0x7f0c0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->e:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/bh;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/bh;-><init>(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->d:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/bi;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/bi;-><init>(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/bj;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/bj;-><init>(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c()V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070134

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->b()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->h:I

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->j:I

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->f:Lcom/lbe/security/utility/az;

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->i:I

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->k:I

    goto/16 :goto_0
.end method
