.class Lcom/android/launcher2/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ch;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ch;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/Launcher;->e(Lcom/android/launcher2/Launcher;Z)V

    return-void
.end method
