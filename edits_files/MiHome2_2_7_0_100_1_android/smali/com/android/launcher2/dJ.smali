.class Lcom/android/launcher2/dJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeJ:Lcom/android/launcher2/ed;

.field final synthetic kV:Lcom/android/launcher2/N;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dJ;->aeJ:Lcom/android/launcher2/ed;

    iput-object p2, p0, Lcom/android/launcher2/dJ;->kV:Lcom/android/launcher2/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dJ;->aeJ:Lcom/android/launcher2/ed;

    iget-object v1, p0, Lcom/android/launcher2/dJ;->kV:Lcom/android/launcher2/N;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ed;->b(Lcom/android/launcher2/N;)Lcom/android/launcher2/N;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/dJ;->aeJ:Lcom/android/launcher2/ed;

    invoke-static {v1}, Lcom/android/launcher2/ed;->b(Lcom/android/launcher2/ed;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/N;->fu()V

    :cond_0
    return-void
.end method
