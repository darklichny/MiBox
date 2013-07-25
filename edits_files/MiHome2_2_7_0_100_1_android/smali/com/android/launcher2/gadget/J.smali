.class Lcom/android/launcher2/gadget/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic DL:Lcom/android/launcher2/gadget/OneKeyLockGadget;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/OneKeyLockGadget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/J;->DL:Lcom/android/launcher2/gadget/OneKeyLockGadget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/J;->DL:Lcom/android/launcher2/gadget/OneKeyLockGadget;

    invoke-static {v0}, Lcom/android/launcher2/gadget/OneKeyLockGadget;->a(Lcom/android/launcher2/gadget/OneKeyLockGadget;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/gadget/ag;->V(Landroid/content/Context;)V

    return-void
.end method
