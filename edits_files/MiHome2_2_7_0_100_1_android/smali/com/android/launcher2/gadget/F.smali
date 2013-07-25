.class Lcom/android/launcher2/gadget/F;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

.field final synthetic BX:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    iput-object p2, p0, Lcom/android/launcher2/gadget/F;->BX:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/F;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->h(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/gadget/P;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/P;-><init>(Lcom/android/launcher2/gadget/F;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
