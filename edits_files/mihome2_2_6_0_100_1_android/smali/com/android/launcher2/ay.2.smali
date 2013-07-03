.class Lcom/android/launcher2/ay;
.super Lcom/android/launcher2/ak;


# instance fields
.field final synthetic Dj:Lcom/android/launcher2/bA;

.field final synthetic EB:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bA;Ljava/lang/Object;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ay;->Dj:Lcom/android/launcher2/bA;

    iput-object p3, p0, Lcom/android/launcher2/ay;->EB:Lcom/android/launcher2/I;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/ak;-><init>(Lcom/android/launcher2/bA;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/ay;->EB:Lcom/android/launcher2/I;

    iget-object v0, p0, Lcom/android/launcher2/ay;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/android/launcher2/I;->d(Ljava/util/ArrayList;)V

    return-void
.end method
