.class public Lcom/miui/mihome/MiHomeFAQActivity;
.super Landroid/app/Activity;


# instance fields
.field private aaq:Landroid/widget/Button;

.field private gK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initViews()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f080041

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->gK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->gK:Landroid/widget/TextView;

    const v1, 0x7f0e00d7

    invoke-static {p0, v1}, Lcom/miui/home/a/g;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->gK:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->gK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->gK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f080040

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->aaq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/mihome/MiHomeFAQActivity;->aaq:Landroid/widget/Button;

    new-instance v1, Lcom/miui/mihome/f;

    invoke-direct {v1, p0}, Lcom/miui/mihome/f;-><init>(Lcom/miui/mihome/MiHomeFAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeFAQActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/mihome/MiHomeFAQActivity;->initViews()V

    return-void
.end method
