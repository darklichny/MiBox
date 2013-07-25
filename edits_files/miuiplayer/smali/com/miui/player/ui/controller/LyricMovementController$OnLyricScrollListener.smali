.class Lcom/miui/player/ui/controller/LyricMovementController$OnLyricScrollListener;
.super Ljava/lang/Object;
.source "LyricMovementController.java"

# interfaces
.implements Lcom/miui/player/ui/view/ExtendScroller$OnExtendScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/LyricMovementController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnLyricScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/controller/LyricMovementController;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/controller/LyricMovementController;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/miui/player/ui/controller/LyricMovementController$OnLyricScrollListener;->this$0:Lcom/miui/player/ui/controller/LyricMovementController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 422
    iget-object v0, p0, Lcom/miui/player/ui/controller/LyricMovementController$OnLyricScrollListener;->this$0:Lcom/miui/player/ui/controller/LyricMovementController;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/controller/LyricMovementController;->onVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method
