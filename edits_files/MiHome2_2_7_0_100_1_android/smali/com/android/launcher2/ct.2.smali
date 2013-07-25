.class Lcom/android/launcher2/ct;
.super Lcom/android/launcher2/av;


# instance fields
.field final synthetic aeJ:Lcom/android/launcher2/ed;

.field final synthetic kV:Lcom/android/launcher2/N;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/ct;->aeJ:Lcom/android/launcher2/ed;

    iput-object p3, p0, Lcom/android/launcher2/ct;->kV:Lcom/android/launcher2/N;

    iget-object v0, p1, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/av;-><init>(Lcom/android/launcher2/bP;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ct;->aeJ:Lcom/android/launcher2/ed;

    iget-object v1, p0, Lcom/android/launcher2/ct;->kV:Lcom/android/launcher2/N;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ed;->b(Lcom/android/launcher2/N;)Lcom/android/launcher2/N;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ct;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher2/gadget/O;

    invoke-interface {v1, v0}, Lcom/android/launcher2/N;->a(Lcom/android/launcher2/gadget/O;)V

    :cond_0
    return-void
.end method
