.class Lcom/android/launcher2/upsidescene/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/G;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v2, 0x3f80

    sub-float v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method
