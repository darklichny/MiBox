.class Lcom/android/launcher2/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EB:Lcom/android/launcher2/I;

.field final synthetic abN:Lcom/android/launcher2/dN;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dN;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dn;->abN:Lcom/android/launcher2/dN;

    iput-object p2, p0, Lcom/android/launcher2/dn;->EB:Lcom/android/launcher2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dn;->abN:Lcom/android/launcher2/dN;

    invoke-static {v0}, Lcom/android/launcher2/dN;->b(Lcom/android/launcher2/dN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dn;->EB:Lcom/android/launcher2/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dn;->EB:Lcom/android/launcher2/I;

    invoke-interface {v0}, Lcom/android/launcher2/I;->eV()V

    iget-object v0, p0, Lcom/android/launcher2/dn;->abN:Lcom/android/launcher2/dN;

    iget-object v0, v0, Lcom/android/launcher2/dN;->Dj:Lcom/android/launcher2/bA;

    iget-object v0, v0, Lcom/android/launcher2/bA;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
