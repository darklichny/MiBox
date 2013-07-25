.class Lcom/android/launcher2/gadget/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic yM:Lcom/android/launcher2/gadget/IntelligentCategoryGadget;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/IntelligentCategoryGadget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/z;->yM:Lcom/android/launcher2/gadget/IntelligentCategoryGadget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/z;->yM:Lcom/android/launcher2/gadget/IntelligentCategoryGadget;

    invoke-static {v0}, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->a(Lcom/android/launcher2/gadget/IntelligentCategoryGadget;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/z;->yM:Lcom/android/launcher2/gadget/IntelligentCategoryGadget;

    invoke-static {v0}, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->a(Lcom/android/launcher2/gadget/IntelligentCategoryGadget;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mE()V

    :cond_0
    return-void
.end method
