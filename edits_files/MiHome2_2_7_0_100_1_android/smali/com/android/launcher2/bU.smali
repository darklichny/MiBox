.class Lcom/android/launcher2/bU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeJ:Lcom/android/launcher2/ed;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bU;->aeJ:Lcom/android/launcher2/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher2/bU;->aeJ:Lcom/android/launcher2/ed;

    iget-object v0, v0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher2/N;

    iget-object v0, p0, Lcom/android/launcher2/bU;->aeJ:Lcom/android/launcher2/ed;

    invoke-static {v0}, Lcom/android/launcher2/ed;->d(Lcom/android/launcher2/ed;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    add-int/lit8 v0, v4, 0x6

    if-gt v0, v6, :cond_0

    const/4 v5, 0x6

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/bU;->aeJ:Lcom/android/launcher2/ed;

    iget-object v0, v0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v7

    new-instance v0, Lcom/android/launcher2/n;

    iget-object v1, p0, Lcom/android/launcher2/bU;->aeJ:Lcom/android/launcher2/ed;

    invoke-static {v1}, Lcom/android/launcher2/ed;->d(Lcom/android/launcher2/ed;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/n;-><init>(Lcom/android/launcher2/bU;Ljava/lang/Object;Lcom/android/launcher2/N;II)V

    invoke-virtual {v7, v0}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    :cond_0
    sub-int v5, v6, v4

    goto :goto_1

    :cond_1
    return-void
.end method
