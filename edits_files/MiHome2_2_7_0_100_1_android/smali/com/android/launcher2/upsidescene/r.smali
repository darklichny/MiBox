.class Lcom/android/launcher2/upsidescene/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/r;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/r;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->c(Lcom/android/launcher2/upsidescene/ScrollableScreen;)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
