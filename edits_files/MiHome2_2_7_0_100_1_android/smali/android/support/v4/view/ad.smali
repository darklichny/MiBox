.class Landroid/support/v4/view/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/K;


# instance fields
.field final synthetic abB:Landroid/support/v4/view/r;

.field final synthetic awf:Landroid/support/v4/view/m;


# direct methods
.method constructor <init>(Landroid/support/v4/view/m;Landroid/support/v4/view/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ad;->awf:Landroid/support/v4/view/m;

    iput-object p2, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    new-instance v1, Landroid/support/v4/view/a/k;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/a/k;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/r;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ad;->abB:Landroid/support/v4/view/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/r;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
