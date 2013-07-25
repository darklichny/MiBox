.class Lcom/android/launcher2/gadget/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/G;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/launcher2/gadget/G;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/G;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/G;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/G;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->d(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/G;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return v3
.end method
