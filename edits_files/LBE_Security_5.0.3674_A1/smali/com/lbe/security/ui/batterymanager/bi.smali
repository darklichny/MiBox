.class final Lcom/lbe/security/ui/batterymanager/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v0, v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->d(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bi;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
