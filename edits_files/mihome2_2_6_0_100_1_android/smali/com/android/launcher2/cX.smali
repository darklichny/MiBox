.class public Lcom/android/launcher2/cX;
.super Ljava/lang/Object;


# instance fields
.field public amA:I

.field public amB:I

.field public amC:Z

.field public amD:Lcom/android/launcher2/dA;

.field public amE:Lcom/android/launcher2/dg;

.field public amF:Lcom/android/launcher2/aL;

.field public amG:Ljava/lang/Runnable;

.field public amH:Landroid/graphics/Bitmap;

.field public cancelled:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/cX;->x:I

    iput v0, p0, Lcom/android/launcher2/cX;->y:I

    iput v0, p0, Lcom/android/launcher2/cX;->amA:I

    iput v0, p0, Lcom/android/launcher2/cX;->amB:I

    iput-boolean v2, p0, Lcom/android/launcher2/cX;->amC:Z

    iput-object v1, p0, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    iput-object v1, p0, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iput-object v1, p0, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    iput-object v1, p0, Lcom/android/launcher2/cX;->amG:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/launcher2/cX;->cancelled:Z

    return-void
.end method
