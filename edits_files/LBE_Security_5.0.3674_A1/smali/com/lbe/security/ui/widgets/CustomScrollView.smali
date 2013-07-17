.class public Lcom/lbe/security/ui/widgets/CustomScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lbe/security/ui/widgets/ab;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/ab;-><init>(Lcom/lbe/security/ui/widgets/CustomScrollView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CustomScrollView;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/CustomScrollView;->setFadingEdgeLength(I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CustomScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
