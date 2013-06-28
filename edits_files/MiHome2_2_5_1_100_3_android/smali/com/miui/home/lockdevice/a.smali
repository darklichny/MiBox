.class Lcom/miui/home/lockdevice/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic if:Landroid/content/Intent;

.field final synthetic ig:Landroid/widget/CheckBox;

.field final synthetic ih:Ljava/lang/String;

.field final synthetic ii:Lcom/miui/home/lockdevice/OneKeyLockerActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/lockdevice/OneKeyLockerActivity;Landroid/content/Intent;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockdevice/a;->ii:Lcom/miui/home/lockdevice/OneKeyLockerActivity;

    iput-object p2, p0, Lcom/miui/home/lockdevice/a;->if:Landroid/content/Intent;

    iput-object p3, p0, Lcom/miui/home/lockdevice/a;->ig:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/miui/home/lockdevice/a;->ih:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->if:Landroid/content/Intent;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->if:Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->ii:Lcom/miui/home/lockdevice/OneKeyLockerActivity;

    iget-object v1, p0, Lcom/miui/home/lockdevice/a;->if:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->ig:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->ig:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->ii:Lcom/miui/home/lockdevice/OneKeyLockerActivity;

    iget-object v1, p0, Lcom/miui/home/lockdevice/a;->ih:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/home/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/home/lockdevice/a;->ii:Lcom/miui/home/lockdevice/OneKeyLockerActivity;

    invoke-virtual {v0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
