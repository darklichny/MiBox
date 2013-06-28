.class public Lcom/android/launcher2/gadget/TorchView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static XA:Ljava/util/List;

.field private static Xy:Ljava/util/List;

.field private static Xz:Ljava/util/List;


# instance fields
.field private Xs:Landroid/hardware/Camera;

.field private Xt:Landroid/hardware/Camera$Parameters;

.field private Xu:Landroid/view/SurfaceView;

.field private Xv:Z

.field private Xw:Z

.field private Xx:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TorchView"

    sput-object v0, Lcom/android/launcher2/gadget/TorchView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher2/gadget/TorchView;->Xy:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher2/gadget/TorchView;->Xz:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->Xy:Ljava/util/List;

    const-string v1, "MB526"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->Xz:Ljava/util/List;

    const-string v1, "Nexus S"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    const-string v1, "GT-I9000"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    const-string v1, "GT-P1000N"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    const-string v1, "MB865"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    const-string v1, "Lenovo P700"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    const-string v1, "HUAWEI C8812"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    const-string v1, "HUAWEI C8650"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/gadget/TorchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xw:Z

    new-instance v0, Lcom/android/launcher2/gadget/C;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/C;-><init>(Lcom/android/launcher2/gadget/TorchView;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xx:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/gadget/D;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/D;-><init>(Lcom/android/launcher2/gadget/TorchView;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qR()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/TorchView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private au(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "torch_state"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qL()V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/TorchView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/TorchView;->au(Z)V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->startPreview()V

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/gadget/TorchView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    return v0
.end method

.method static synthetic g(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qN()V

    return-void
.end method

.method static synthetic h(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qK()V

    return-void
.end method

.method private qI()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method private qJ()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    :cond_0
    return-void
.end method

.method private qK()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->Xy:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/android/launcher2/gadget/TorchView;->setFlashlightEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->XA:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qM()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qI()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qJ()V

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->Xz:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qP()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/launcher2/gadget/TorchView;->TAG:Ljava/lang/String;

    const-string v2, "turn on flash light failed !"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qM()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qL()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->startPreview()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->au(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private qL()V
    .locals 2

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->Xz:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qQ()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->stopPreview()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qO()V

    return-void
.end method

.method private qM()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/launcher2/gadget/WhiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private qN()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->Xy:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/launcher2/gadget/TorchView;->setFlashlightEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-boolean v2, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->au(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qL()V

    goto :goto_0
.end method

.method private qO()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method private qP()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->setVisibility(I)V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/android/launcher2/gadget/TorchView;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private qQ()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    :cond_0
    return-void
.end method

.method private qR()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v3, v4

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xt:Landroid/hardware/Camera$Parameters;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->Xu:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private setFlashlightEnabled(Z)V
    .locals 5

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hardware"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/os/IHardwareService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IHardwareService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/IHardwareService;->setFlashlightEnabled(Z)V

    iput-boolean p1, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xv:Z

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/TorchView;->au(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/launcher2/gadget/TorchView;->TAG:Ljava/lang/String;

    const-string v2, "setFlashlightEnabled failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qM()V

    goto :goto_0
.end method

.method private startPreview()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xw:Z

    :cond_0
    return-void
.end method

.method private stopPreview()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xw:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->Xs:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/miui/mihome/l;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->ec(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher2/T;->ht()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.intent.action.TOGGLE_TORCH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/gadget/TorchView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object v0, Lcom/android/launcher2/gadget/TorchView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHONE MODEL is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/miui/mihome/l;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->ec(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher2/T;->ht()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/TorchView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/gadget/TorchView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->stopPreview()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/TorchView;->qO()V

    :cond_0
    return-void
.end method
