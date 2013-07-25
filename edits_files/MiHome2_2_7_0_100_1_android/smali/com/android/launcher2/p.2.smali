.class Lcom/android/launcher2/p;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic lA:Lcom/android/launcher2/DragLayer;

.field final synthetic mP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/p;->lA:Lcom/android/launcher2/DragLayer;

    iput-object p2, p0, Lcom/android/launcher2/p;->mP:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/p;->mP:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/p;->mP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
