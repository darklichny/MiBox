.class final Lcom/lbe/security/ui/batterymanager/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    const v3, 0x7f070146

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0039

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v3}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v3

    iget v3, v3, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mAh"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3f847ae147ae147bL

    mul-double/2addr v0, v3

    double-to-int v1, v0

    const v0, 0x7f0c003a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mAh"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c003c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v6}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v6

    iget v6, v6, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c003b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v3}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v3

    iget v3, v3, Lcom/lbe/security/service/battery/BatteryStatus;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x4120

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u00b0C"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c003d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    const v3, 0x7f070144

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/j;->a:Lcom/lbe/security/ui/batterymanager/d;

    const v3, 0x7f070147

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
