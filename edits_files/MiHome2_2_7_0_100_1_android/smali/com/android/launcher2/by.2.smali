.class Lcom/android/launcher2/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/launcher2/gadget/i;


# instance fields
.field final synthetic aaE:Lcom/android/launcher2/gadget/SlidingButton;

.field final synthetic aaF:Lcom/android/launcher2/V5CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/android/launcher2/V5CheckBoxPreference;Lcom/android/launcher2/gadget/SlidingButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/by;->aaF:Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object p2, p0, Lcom/android/launcher2/by;->aaE:Lcom/android/launcher2/gadget/SlidingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/by;->aaF:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0}, Lcom/android/launcher2/V5CheckBoxPreference;->onClick()V

    iget-object v0, p0, Lcom/android/launcher2/by;->aaF:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0}, Lcom/android/launcher2/V5CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/by;->aaE:Lcom/android/launcher2/gadget/SlidingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/SlidingButton;->a(Lcom/android/launcher2/gadget/i;)V

    iget-object v1, p0, Lcom/android/launcher2/by;->aaE:Lcom/android/launcher2/gadget/SlidingButton;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/SlidingButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/by;->aaE:Lcom/android/launcher2/gadget/SlidingButton;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/gadget/SlidingButton;->a(Lcom/android/launcher2/gadget/i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
