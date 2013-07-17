.class final Lcom/lbe/security/ui/widgets/ab;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/CustomScrollView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/CustomScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ab;->a:Lcom/lbe/security/ui/widgets/CustomScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
