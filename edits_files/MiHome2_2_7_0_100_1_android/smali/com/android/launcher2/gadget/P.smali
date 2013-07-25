.class Lcom/android/launcher2/gadget/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FP:Lcom/android/launcher2/gadget/F;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/F;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v1, v1, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->e(Lcom/android/launcher2/gadget/UserSuggestionDetail;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    const/high16 v1, 0x7f09

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->invalidate()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->f(Lcom/android/launcher2/gadget/UserSuggestionDetail;)I

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->e(Lcom/android/launcher2/gadget/UserSuggestionDetail;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Lcom/android/launcher2/gadget/UserSuggestionDetail;I)I

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->g(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v0, v0, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v1, v1, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v2, v2, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v3, v3, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v4, v4, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    const v5, 0x7f02030c

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/android/launcher2/gadget/P;->FP:Lcom/android/launcher2/gadget/F;

    iget-object v4, v4, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method
