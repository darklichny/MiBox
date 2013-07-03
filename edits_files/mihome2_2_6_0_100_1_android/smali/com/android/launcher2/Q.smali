.class Lcom/android/launcher2/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private wP:I

.field final synthetic wQ:Lcom/android/launcher2/a;


# direct methods
.method constructor <init>(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-static {v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/a;)Lcom/android/launcher2/aE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-static {v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/Q;->wP:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-static {v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/a;)Lcom/android/launcher2/aE;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher2/aE;->kP()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/a;I)I

    iget-object v0, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-static {v0}, Lcom/android/launcher2/a;->d(Lcom/android/launcher2/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-static {v1}, Lcom/android/launcher2/a;->c(Lcom/android/launcher2/a;)Lcom/android/launcher2/Q;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Q;->wQ:Lcom/android/launcher2/a;

    invoke-static {v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/a;)Lcom/android/launcher2/aE;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher2/aE;->kQ()V

    goto :goto_0
.end method

.method setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/Q;->wP:I

    return-void
.end method
