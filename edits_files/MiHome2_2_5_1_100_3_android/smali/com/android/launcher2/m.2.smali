.class Lcom/android/launcher2/m;
.super Lcom/android/launcher2/aj;


# instance fields
.field final synthetic kA:I

.field final synthetic kB:Lcom/android/launcher2/bE;

.field final synthetic kz:Lcom/android/launcher2/I;

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/bE;Ljava/lang/Object;Lcom/android/launcher2/I;II)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/m;->kB:Lcom/android/launcher2/bE;

    iput-object p3, p0, Lcom/android/launcher2/m;->kz:Lcom/android/launcher2/I;

    iput p4, p0, Lcom/android/launcher2/m;->val$start:I

    iput p5, p0, Lcom/android/launcher2/m;->kA:I

    iget-object v0, p1, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    iget-object v0, v0, Lcom/android/launcher2/dM;->Di:Lcom/android/launcher2/bz;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/aj;-><init>(Lcom/android/launcher2/bz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/m;->kB:Lcom/android/launcher2/bE;

    iget-object v0, v0, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    iget-object v1, p0, Lcom/android/launcher2/m;->kz:Lcom/android/launcher2/I;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dM;->b(Lcom/android/launcher2/I;)Lcom/android/launcher2/I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/m;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/launcher2/m;->val$start:I

    iget v3, p0, Lcom/android/launcher2/m;->val$start:I

    iget v4, p0, Lcom/android/launcher2/m;->kA:I

    add-int/2addr v3, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/android/launcher2/I;->a(Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method
