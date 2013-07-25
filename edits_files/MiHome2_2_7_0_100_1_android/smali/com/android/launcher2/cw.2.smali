.class Lcom/android/launcher2/cw;
.super Lcom/android/launcher2/av;


# instance fields
.field final synthetic aeJ:Lcom/android/launcher2/ed;

.field final synthetic kV:Lcom/android/launcher2/N;

.field final synthetic kW:I

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;II)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/cw;->aeJ:Lcom/android/launcher2/ed;

    iput-object p3, p0, Lcom/android/launcher2/cw;->kV:Lcom/android/launcher2/N;

    iput p4, p0, Lcom/android/launcher2/cw;->val$start:I

    iput p5, p0, Lcom/android/launcher2/cw;->kW:I

    iget-object v0, p1, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/av;-><init>(Lcom/android/launcher2/bP;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/cw;->aeJ:Lcom/android/launcher2/ed;

    iget-object v1, p0, Lcom/android/launcher2/cw;->kV:Lcom/android/launcher2/N;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ed;->b(Lcom/android/launcher2/N;)Lcom/android/launcher2/N;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cw;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/launcher2/cw;->val$start:I

    iget v3, p0, Lcom/android/launcher2/cw;->val$start:I

    iget v4, p0, Lcom/android/launcher2/cw;->kW:I

    add-int/2addr v3, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/android/launcher2/N;->a(Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method
