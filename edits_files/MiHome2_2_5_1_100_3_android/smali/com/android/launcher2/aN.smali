.class Lcom/android/launcher2/aN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pn:Lcom/android/launcher2/ba;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aN;->Pn:Lcom/android/launcher2/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pn:Lcom/android/launcher2/ba;

    invoke-static {v0}, Lcom/android/launcher2/ba;->a(Lcom/android/launcher2/ba;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mk()Z

    iget-object v0, p0, Lcom/android/launcher2/aN;->Pn:Lcom/android/launcher2/ba;

    invoke-static {v0}, Lcom/android/launcher2/ba;->b(Lcom/android/launcher2/ba;)Lcom/android/launcher2/aM;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher2/aM;->Pg:Lcom/android/launcher2/dF;

    invoke-interface {v0}, Lcom/android/launcher2/dF;->du()V

    return-void
.end method
