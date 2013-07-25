.class Lcom/android/launcher2/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cc;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/cc;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->p(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/L;

    invoke-direct {v1, p0}, Lcom/android/launcher2/L;-><init>(Lcom/android/launcher2/cc;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/cc;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->s(Lcom/android/launcher2/Launcher;)V

    return-void
.end method
