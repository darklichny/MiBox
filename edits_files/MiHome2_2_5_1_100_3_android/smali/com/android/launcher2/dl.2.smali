.class Lcom/android/launcher2/dl;
.super Lcom/android/launcher2/aj;


# instance fields
.field final synthetic EA:Lcom/android/launcher2/I;

.field final synthetic abL:Lcom/android/launcher2/dM;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;Ljava/lang/Object;Lcom/android/launcher2/I;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/dl;->abL:Lcom/android/launcher2/dM;

    iput-object p3, p0, Lcom/android/launcher2/dl;->EA:Lcom/android/launcher2/I;

    iget-object v0, p1, Lcom/android/launcher2/dM;->Di:Lcom/android/launcher2/bz;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher2/aj;-><init>(Lcom/android/launcher2/bz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dl;->abL:Lcom/android/launcher2/dM;

    invoke-static {v0}, Lcom/android/launcher2/dM;->b(Lcom/android/launcher2/dM;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Launcher.Model"

    const-string v1, "Finally adding missing icons"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/launcher2/dl;->EA:Lcom/android/launcher2/I;

    iget-object v0, p0, Lcom/android/launcher2/dl;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher2/upsidescene/j;

    invoke-interface {v1, v0}, Lcom/android/launcher2/I;->a(Lcom/android/launcher2/upsidescene/j;)V

    :cond_0
    return-void
.end method
