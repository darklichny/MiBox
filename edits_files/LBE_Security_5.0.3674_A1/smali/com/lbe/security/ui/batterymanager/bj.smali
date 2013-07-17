.class final Lcom/lbe/security/ui/batterymanager/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bj;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bj;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v0, v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bj;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bj;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->e(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(I)V

    :cond_0
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
