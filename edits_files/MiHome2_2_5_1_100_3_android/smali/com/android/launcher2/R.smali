.class Lcom/android/launcher2/R;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xc:Lcom/android/launcher2/ErrorBar;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ErrorBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/R;->xc:Lcom/android/launcher2/ErrorBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/R;->xc:Lcom/android/launcher2/ErrorBar;

    invoke-virtual {v0}, Lcom/android/launcher2/ErrorBar;->pr()V

    return-void
.end method
