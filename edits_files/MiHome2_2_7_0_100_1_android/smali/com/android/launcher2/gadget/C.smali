.class Lcom/android/launcher2/gadget/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/C;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/C;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    sget v1, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rI:I

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->setStatus(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/C;->BS:Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-static {v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->n(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
