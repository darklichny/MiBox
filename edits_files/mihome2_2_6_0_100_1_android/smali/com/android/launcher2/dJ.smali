.class Lcom/android/launcher2/dJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atO:Lcom/android/launcher2/cN;


# direct methods
.method constructor <init>(Lcom/android/launcher2/cN;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dJ;->atO:Lcom/android/launcher2/cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dJ;->atO:Lcom/android/launcher2/cN;

    invoke-static {v0}, Lcom/android/launcher2/cN;->a(Lcom/android/launcher2/cN;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nc()V

    return-void
.end method
