.class Lcom/android/launcher2/gadget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qB:Lcom/android/launcher2/gadget/B;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/s;->qB:Lcom/android/launcher2/gadget/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/s;->qB:Lcom/android/launcher2/gadget/B;

    const/high16 v1, -0x4080

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/B;->a(Lcom/android/launcher2/gadget/B;F)V

    return-void
.end method
