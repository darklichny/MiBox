.class Lcom/android/launcher2/bj;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;

.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/launcher2/bj;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/bj;->left:I

    iput v0, p0, Lcom/android/launcher2/bj;->right:I

    iput v0, p0, Lcom/android/launcher2/bj;->top:I

    iput v0, p0, Lcom/android/launcher2/bj;->bottom:I

    return-void
.end method
