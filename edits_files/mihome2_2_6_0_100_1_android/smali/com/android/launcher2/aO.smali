.class Lcom/android/launcher2/aO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Pn:Lcom/android/launcher2/ba;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aO;->Pn:Lcom/android/launcher2/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aO;->Pn:Lcom/android/launcher2/ba;

    invoke-static {v0}, Lcom/android/launcher2/ba;->a(Lcom/android/launcher2/ba;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mo()Z

    iget-object v0, p0, Lcom/android/launcher2/aO;->Pn:Lcom/android/launcher2/ba;

    invoke-static {v0}, Lcom/android/launcher2/ba;->b(Lcom/android/launcher2/ba;)Lcom/android/launcher2/aN;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher2/aN;->Pg:Lcom/android/launcher2/dG;

    invoke-interface {v0}, Lcom/android/launcher2/dG;->dv()V

    return-void
.end method
