.class Lcom/android/launcher2/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abN:Lcom/android/launcher2/dN;

.field final synthetic kz:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dN;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cf;->abN:Lcom/android/launcher2/dN;

    iput-object p2, p0, Lcom/android/launcher2/cf;->kz:Lcom/android/launcher2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cf;->abN:Lcom/android/launcher2/dN;

    iget-object v1, p0, Lcom/android/launcher2/cf;->kz:Lcom/android/launcher2/I;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dN;->b(Lcom/android/launcher2/I;)Lcom/android/launcher2/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/I;->eT()V

    :cond_0
    return-void
.end method
