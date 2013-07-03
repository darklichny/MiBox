.class public Lcom/android/launcher2/V5CheckBoxPreference;
.super Lcom/android/launcher2/bs;


# instance fields
.field private ZU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/V5CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008f

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/V5CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/V5CheckBoxPreference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/bs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f02031c

    iput v0, p0, Lcom/android/launcher2/V5CheckBoxPreference;->ZU:I

    sget-object v0, Lcom/android/internal/R$styleable;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setDisableDependentsState(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/launcher2/gadget/SlidingButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher2/gadget/SlidingButton;

    new-instance v0, Lcom/android/launcher2/bn;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/bn;-><init>(Lcom/android/launcher2/V5CheckBoxPreference;Lcom/android/launcher2/gadget/SlidingButton;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher2/gadget/SlidingButton;->a(Lcom/android/launcher2/gadget/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ch(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/V5CheckBoxPreference;->ZU:I

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher2/bs;->onBindView(Landroid/view/View;)V

    const v0, 0x7f08017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcom/android/launcher2/V5CheckBoxPreference;->mChecked:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->sendAccessibilityEvent(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->I(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/V5CheckBoxPreference;->syncSummaryView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher2/V5CheckBoxPreference;->rD()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public rD()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/V5CheckBoxPreference;->ZU:I

    return v0
.end method

.method public setLayoutResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher2/bs;->setLayoutResource(I)V

    return-void
.end method
