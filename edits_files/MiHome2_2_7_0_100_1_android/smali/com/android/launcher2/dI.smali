.class Lcom/android/launcher2/dI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic GV:Lcom/android/launcher2/N;

.field final synthetic aeJ:Lcom/android/launcher2/ed;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dI;->aeJ:Lcom/android/launcher2/ed;

    iput-object p2, p0, Lcom/android/launcher2/dI;->GV:Lcom/android/launcher2/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dI;->aeJ:Lcom/android/launcher2/ed;

    invoke-static {v0}, Lcom/android/launcher2/ed;->b(Lcom/android/launcher2/ed;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dI;->GV:Lcom/android/launcher2/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dI;->GV:Lcom/android/launcher2/N;

    invoke-interface {v0}, Lcom/android/launcher2/N;->startLoading()V

    :cond_0
    return-void
.end method
