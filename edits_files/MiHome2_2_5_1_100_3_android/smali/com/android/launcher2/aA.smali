.class Lcom/android/launcher2/aA;
.super Lcom/android/launcher2/aj;


# instance fields
.field final synthetic Di:Lcom/android/launcher2/bz;

.field final synthetic EA:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bz;Ljava/lang/Object;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aA;->Di:Lcom/android/launcher2/bz;

    iput-object p3, p0, Lcom/android/launcher2/aA;->EA:Lcom/android/launcher2/I;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/aj;-><init>(Lcom/android/launcher2/bz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/aA;->EA:Lcom/android/launcher2/I;

    iget-object v0, p0, Lcom/android/launcher2/aA;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/android/launcher2/I;->c(Ljava/util/ArrayList;)V

    return-void
.end method
