.class Lcom/android/thememanager/util/d;
.super Landroid/os/Handler;


# instance fields
.field private nT:I

.field final synthetic nU:I

.field final synthetic nV:I

.field final synthetic nW:I

.field final synthetic nX:Lcom/android/thememanager/util/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/util/h;III)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/util/d;->nX:Lcom/android/thememanager/util/h;

    iput p2, p0, Lcom/android/thememanager/util/d;->nU:I

    iput p3, p0, Lcom/android/thememanager/util/d;->nV:I

    iput p4, p0, Lcom/android/thememanager/util/d;->nW:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/util/d;->nT:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/android/thememanager/util/d;->nT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/thememanager/util/d;->nT:I

    iget v0, p0, Lcom/android/thememanager/util/d;->nU:I

    iget v1, p0, Lcom/android/thememanager/util/d;->nT:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/android/thememanager/util/d;->nV:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/android/thememanager/util/d;->nU:I

    iget v2, p0, Lcom/android/thememanager/util/d;->nT:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/android/thememanager/util/d;->nV:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/android/thememanager/util/d;->nT:I

    iget v2, p0, Lcom/android/thememanager/util/d;->nV:I

    if-lt v1, v2, :cond_0

    :cond_1
    iget v1, p0, Lcom/android/thememanager/util/d;->nT:I

    iget v2, p0, Lcom/android/thememanager/util/d;->nV:I

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/util/d;->nX:Lcom/android/thememanager/util/h;

    iget v1, p0, Lcom/android/thememanager/util/d;->nU:I

    invoke-virtual {v0, v1}, Lcom/android/thememanager/util/h;->bo(I)V

    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/thememanager/util/d;->nX:Lcom/android/thememanager/util/h;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/util/h;->onMove(I)V

    :cond_3
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/thememanager/util/d;->nW:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/thememanager/util/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
