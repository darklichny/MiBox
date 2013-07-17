.class final Lcom/lbe/security/ui/batterymanager/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->b(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->c(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->a(Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bh;->a:Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
