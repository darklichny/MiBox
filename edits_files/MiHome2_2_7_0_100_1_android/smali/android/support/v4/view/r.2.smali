.class public Landroid/support/v4/view/r;
.super Ljava/lang/Object;


# static fields
.field private static final zP:Landroid/support/v4/view/p;

.field private static final zQ:Ljava/lang/Object;


# instance fields
.field final zR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0}, Landroid/support/v4/view/z;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    :goto_0
    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    invoke-interface {v0}, Landroid/support/v4/view/p;->hw()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0}, Landroid/support/v4/view/m;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/A;

    invoke-direct {v0}, Landroid/support/v4/view/A;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    invoke-interface {v0, p0}, Landroid/support/v4/view/p;->a(Landroid/support/v4/view/r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/r;->zR:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/k;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/p;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/k;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/p;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method io()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/r;->zR:Ljava/lang/Object;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/p;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/p;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/p;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/p;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)Landroid/support/v4/view/a/h;
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/p;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/p;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->zP:Landroid/support/v4/view/p;

    sget-object v1, Landroid/support/v4/view/r;->zQ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/p;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
