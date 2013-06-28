.class Lcom/android/launcher2/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abL:Lcom/android/launcher2/dM;

.field final synthetic kz:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ds;->abL:Lcom/android/launcher2/dM;

    iput-object p2, p0, Lcom/android/launcher2/ds;->kz:Lcom/android/launcher2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ds;->abL:Lcom/android/launcher2/dM;

    iget-object v1, p0, Lcom/android/launcher2/ds;->kz:Lcom/android/launcher2/I;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dM;->b(Lcom/android/launcher2/I;)Lcom/android/launcher2/I;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/ds;->abL:Lcom/android/launcher2/dM;

    invoke-static {v1}, Lcom/android/launcher2/dM;->b(Lcom/android/launcher2/dM;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/I;->eS()V

    :cond_0
    return-void
.end method
