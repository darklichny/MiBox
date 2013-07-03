.class Lcom/android/launcher2/cb;
.super Lcom/android/launcher2/ak;


# instance fields
.field final synthetic abN:Lcom/android/launcher2/dN;

.field final synthetic kz:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dN;Ljava/lang/Object;Lcom/android/launcher2/I;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/cb;->abN:Lcom/android/launcher2/dN;

    iput-object p3, p0, Lcom/android/launcher2/cb;->kz:Lcom/android/launcher2/I;

    iget-object v0, p1, Lcom/android/launcher2/dN;->Dj:Lcom/android/launcher2/bA;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/ak;-><init>(Lcom/android/launcher2/bA;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cb;->abN:Lcom/android/launcher2/dN;

    iget-object v1, p0, Lcom/android/launcher2/cb;->kz:Lcom/android/launcher2/I;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dN;->b(Lcom/android/launcher2/I;)Lcom/android/launcher2/I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cb;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher2/ac;

    invoke-interface {v1, v0}, Lcom/android/launcher2/I;->a(Lcom/android/launcher2/ac;)V

    :cond_0
    return-void
.end method
