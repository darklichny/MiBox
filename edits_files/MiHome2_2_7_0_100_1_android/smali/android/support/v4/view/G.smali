.class Landroid/support/v4/view/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/l;


# instance fields
.field final synthetic abB:Landroid/support/v4/view/r;

.field final synthetic abC:Landroid/support/v4/view/z;


# direct methods
.method constructor <init>(Landroid/support/v4/view/z;Landroid/support/v4/view/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/G;->abC:Landroid/support/v4/view/z;

    iput-object p2, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    new-instance v1, Landroid/support/v4/view/a/k;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/a/k;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/r;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/r;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/r;->s(Landroid/view/View;)Landroid/support/v4/view/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/a/h;->mo()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/G;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
