.class Lcom/android/launcher2/dZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic awY:Lcom/android/launcher2/dd;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dZ;->awY:Lcom/android/launcher2/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dZ;->awY:Lcom/android/launcher2/dd;

    invoke-static {v0}, Lcom/android/launcher2/dd;->a(Lcom/android/launcher2/dd;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nP()V

    return-void
.end method
