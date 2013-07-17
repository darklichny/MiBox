.class public Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;
.super Lcom/lbe/security/ui/LBEActivity;


# instance fields
.field private a:Lcom/lbe/security/utility/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->e:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_package_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_package_virus"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_package_cleantype"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->e:I

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/utility/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0700f3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v4}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->e:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0700f4

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v4}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070211

    new-instance v2, Lcom/lbe/security/ui/antivirus/f;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/antivirus/f;-><init>(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/antivirus/h;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/antivirus/h;-><init>(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lcom/lbe/security/utility/a;

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a:Lcom/lbe/security/utility/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->finish()V

    goto/16 :goto_0
.end method
