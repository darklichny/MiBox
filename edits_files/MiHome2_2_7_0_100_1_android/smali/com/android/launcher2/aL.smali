.class Lcom/android/launcher2/aL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Fw:Lcom/android/launcher2/bP;

.field final synthetic GV:Lcom/android/launcher2/N;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bP;Lcom/android/launcher2/N;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aL;->Fw:Lcom/android/launcher2/bP;

    iput-object p2, p0, Lcom/android/launcher2/aL;->GV:Lcom/android/launcher2/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aL;->GV:Lcom/android/launcher2/N;

    invoke-interface {v0}, Lcom/android/launcher2/N;->fw()V

    return-void
.end method
