.class Lcom/android/launcher2/gadget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/UserSuggestionGadget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/aj;->afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/aj;->afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionGadget;->a(Lcom/android/launcher2/gadget/UserSuggestionGadget;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/aj;->afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionGadget;->a(Lcom/android/launcher2/gadget/UserSuggestionGadget;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/aj;->afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;

    invoke-static {v1}, Lcom/android/launcher2/gadget/UserSuggestionGadget;->a(Lcom/android/launcher2/gadget/UserSuggestionGadget;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/aj;->afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;

    invoke-static {v2}, Lcom/android/launcher2/gadget/UserSuggestionGadget;->b(Lcom/android/launcher2/gadget/UserSuggestionGadget;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher2/ShortcutIcon;->xO()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/android/launcher2/gadget/UserSuggestionDetail;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/aj;->afY:Lcom/android/launcher2/gadget/UserSuggestionGadget;

    invoke-static {v1}, Lcom/android/launcher2/gadget/UserSuggestionGadget;->a(Lcom/android/launcher2/gadget/UserSuggestionGadget;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
