.class Lcom/android/launcher2/gadget/H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/H;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/H;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/H;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->b(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/H;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->c(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020309

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/H;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->c(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02030a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
