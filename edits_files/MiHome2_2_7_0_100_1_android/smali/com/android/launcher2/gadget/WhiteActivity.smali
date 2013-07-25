.class public Lcom/android/launcher2/gadget/WhiteActivity;
.super Landroid/app/Activity;


# instance fields
.field private aqP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/gadget/WhiteActivity;->aqP:I

    return-void
.end method

.method private xE()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/WhiteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public do(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/WhiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x437f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/WhiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/WhiteActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/WhiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/WhiteActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/WhiteActivity;->xE()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/WhiteActivity;->aqP:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/WhiteActivity;->do(I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget v0, p0, Lcom/android/launcher2/gadget/WhiteActivity;->aqP:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/WhiteActivity;->do(I)V

    return-void
.end method
