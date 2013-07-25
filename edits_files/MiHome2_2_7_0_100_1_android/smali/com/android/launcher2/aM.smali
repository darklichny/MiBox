.class Lcom/android/launcher2/aM;
.super Lcom/android/launcher2/av;


# instance fields
.field final synthetic Fw:Lcom/android/launcher2/bP;

.field final synthetic GV:Lcom/android/launcher2/N;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bP;Ljava/lang/Object;Lcom/android/launcher2/N;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aM;->Fw:Lcom/android/launcher2/bP;

    iput-object p3, p0, Lcom/android/launcher2/aM;->GV:Lcom/android/launcher2/N;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/av;-><init>(Lcom/android/launcher2/bP;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/aM;->GV:Lcom/android/launcher2/N;

    iget-object v0, p0, Lcom/android/launcher2/aM;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/android/launcher2/N;->c(Ljava/util/ArrayList;)V

    return-void
.end method
