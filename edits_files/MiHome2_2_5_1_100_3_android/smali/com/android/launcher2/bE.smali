.class Lcom/android/launcher2/bE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abL:Lcom/android/launcher2/dM;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    iget-object v0, v0, Lcom/android/launcher2/dM;->Di:Lcom/android/launcher2/bz;

    invoke-static {v0}, Lcom/android/launcher2/bz;->f(Lcom/android/launcher2/bz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher2/I;

    iget-object v0, p0, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    invoke-static {v0}, Lcom/android/launcher2/dM;->d(Lcom/android/launcher2/dM;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    iget-object v0, v0, Lcom/android/launcher2/dM;->Di:Lcom/android/launcher2/bz;

    invoke-static {v0}, Lcom/android/launcher2/bz;->a(Lcom/android/launcher2/bz;)Lcom/android/launcher2/u;

    move-result-object v7

    new-instance v0, Lcom/android/launcher2/m;

    iget-object v1, p0, Lcom/android/launcher2/bE;->abL:Lcom/android/launcher2/dM;

    invoke-static {v1}, Lcom/android/launcher2/dM;->d(Lcom/android/launcher2/dM;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/m;-><init>(Lcom/android/launcher2/bE;Ljava/lang/Object;Lcom/android/launcher2/I;II)V

    invoke-virtual {v7, v0}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    :cond_0
    sub-int v5, v6, v4

    goto :goto_1

    :cond_1
    return-void
.end method
