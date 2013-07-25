.class Lcom/android/launcher2/bC;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/bC;->bS:Lcom/android/launcher2/Launcher;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bC;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->w(Lcom/android/launcher2/Launcher;)V

    return-void
.end method
