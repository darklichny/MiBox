.class final Landroid/support/v4/view/d;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic cn:Landroid/support/v4/view/K;


# direct methods
.method constructor <init>(Landroid/support/v4/view/K;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/K;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/K;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/K;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/K;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/K;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/K;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->cn:Landroid/support/v4/view/K;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/K;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
