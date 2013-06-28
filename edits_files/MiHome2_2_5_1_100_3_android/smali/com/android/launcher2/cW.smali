.class public Lcom/android/launcher2/cW;
.super Ljava/lang/Object;


# instance fields
.field public amA:Lcom/android/launcher2/dz;

.field public amB:Lcom/android/launcher2/df;

.field public amC:Lcom/android/launcher2/aK;

.field public amD:Ljava/lang/Runnable;

.field public amE:Landroid/graphics/Bitmap;

.field public amx:I

.field public amy:I

.field public amz:Z

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

    iput v0, p0, Lcom/android/launcher2/cW;->x:I

    iput v0, p0, Lcom/android/launcher2/cW;->y:I

    iput v0, p0, Lcom/android/launcher2/cW;->amx:I

    iput v0, p0, Lcom/android/launcher2/cW;->amy:I

    iput-boolean v2, p0, Lcom/android/launcher2/cW;->amz:Z

    iput-object v1, p0, Lcom/android/launcher2/cW;->amA:Lcom/android/launcher2/dz;

    iput-object v1, p0, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iput-object v1, p0, Lcom/android/launcher2/cW;->amC:Lcom/android/launcher2/aK;

    iput-object v1, p0, Lcom/android/launcher2/cW;->amD:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/launcher2/cW;->cancelled:Z

    return-void
.end method
