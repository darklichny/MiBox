.class Lcom/android/launcher2/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Di:Lcom/android/launcher2/bz;

.field final synthetic EA:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bz;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/az;->Di:Lcom/android/launcher2/bz;

    iput-object p2, p0, Lcom/android/launcher2/az;->EA:Lcom/android/launcher2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/az;->EA:Lcom/android/launcher2/I;

    invoke-interface {v0}, Lcom/android/launcher2/I;->eU()V

    return-void
.end method
