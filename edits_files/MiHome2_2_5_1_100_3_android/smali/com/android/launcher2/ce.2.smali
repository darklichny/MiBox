.class Lcom/android/launcher2/ce;
.super Lcom/android/launcher2/aj;


# instance fields
.field final synthetic abL:Lcom/android/launcher2/dM;

.field final synthetic kz:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;Ljava/lang/Object;Lcom/android/launcher2/I;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/ce;->abL:Lcom/android/launcher2/dM;

    iput-object p3, p0, Lcom/android/launcher2/ce;->kz:Lcom/android/launcher2/I;

    iget-object v0, p1, Lcom/android/launcher2/dM;->Di:Lcom/android/launcher2/bz;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/aj;-><init>(Lcom/android/launcher2/bz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ce;->abL:Lcom/android/launcher2/dM;

    iget-object v1, p0, Lcom/android/launcher2/ce;->kz:Lcom/android/launcher2/I;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dM;->b(Lcom/android/launcher2/I;)Lcom/android/launcher2/I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ce;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher2/gadget/F;

    invoke-interface {v1, v0}, Lcom/android/launcher2/I;->a(Lcom/android/launcher2/gadget/F;)V

    :cond_0
    return-void
.end method
