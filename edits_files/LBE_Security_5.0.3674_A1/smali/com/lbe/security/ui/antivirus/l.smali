.class final Lcom/lbe/security/ui/antivirus/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/graphics/drawable/Drawable;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/k;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iput-object p2, p0, Lcom/lbe/security/ui/antivirus/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/antivirus/l;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/lbe/security/ui/antivirus/l;->d:I

    iput p5, p0, Lcom/lbe/security/ui/antivirus/l;->e:I

    iput p6, p0, Lcom/lbe/security/ui/antivirus/l;->f:I

    iput-object p7, p0, Lcom/lbe/security/ui/antivirus/l;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v2, 0x7f0c002d

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/l;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/lbe/security/ui/antivirus/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x7f02

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/antivirus/l;->e:I

    iget v1, p0, Lcom/lbe/security/ui/antivirus/l;->f:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/antivirus/l;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v1, v1, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v2, 0x7f0700e3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lbe/security/ui/antivirus/l;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/lbe/security/ui/antivirus/l;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/l;->a:Lcom/lbe/security/ui/antivirus/k;

    iget-object v2, v2, Lcom/lbe/security/ui/antivirus/k;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
