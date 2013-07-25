.class public Lcom/android/launcher2/dn;
.super Ljava/lang/Object;


# instance fields
.field public apB:I

.field public apC:I

.field public apD:Z

.field public apE:Lcom/android/launcher2/dQ;

.field public apF:Lcom/android/launcher2/dw;

.field public apG:Lcom/android/launcher2/aW;

.field public apH:Ljava/lang/Runnable;

.field public apI:Landroid/graphics/Bitmap;

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

    iput v0, p0, Lcom/android/launcher2/dn;->x:I

    iput v0, p0, Lcom/android/launcher2/dn;->y:I

    iput v0, p0, Lcom/android/launcher2/dn;->apB:I

    iput v0, p0, Lcom/android/launcher2/dn;->apC:I

    iput-boolean v2, p0, Lcom/android/launcher2/dn;->apD:Z

    iput-object v1, p0, Lcom/android/launcher2/dn;->apE:Lcom/android/launcher2/dQ;

    iput-object v1, p0, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iput-object v1, p0, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    iput-object v1, p0, Lcom/android/launcher2/dn;->apH:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/launcher2/dn;->cancelled:Z

    return-void
.end method
