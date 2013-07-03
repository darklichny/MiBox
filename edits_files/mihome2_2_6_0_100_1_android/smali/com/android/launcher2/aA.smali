.class Lcom/android/launcher2/aA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dj:Lcom/android/launcher2/bA;

.field final synthetic EB:Lcom/android/launcher2/I;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bA;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aA;->Dj:Lcom/android/launcher2/bA;

    iput-object p2, p0, Lcom/android/launcher2/aA;->EB:Lcom/android/launcher2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aA;->EB:Lcom/android/launcher2/I;

    invoke-interface {v0}, Lcom/android/launcher2/I;->eW()V

    return-void
.end method
