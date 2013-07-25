.class Lcom/android/launcher2/aZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RZ:Lcom/android/launcher2/bl;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aZ;->RZ:Lcom/android/launcher2/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aZ;->RZ:Lcom/android/launcher2/bl;

    invoke-static {v0}, Lcom/android/launcher2/bl;->a(Lcom/android/launcher2/bl;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->na()Z

    iget-object v0, p0, Lcom/android/launcher2/aZ;->RZ:Lcom/android/launcher2/bl;

    invoke-static {v0}, Lcom/android/launcher2/bl;->b(Lcom/android/launcher2/bl;)Lcom/android/launcher2/aY;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher2/aY;->RR:Lcom/android/launcher2/dW;

    invoke-interface {v0}, Lcom/android/launcher2/dW;->dv()V

    return-void
.end method
