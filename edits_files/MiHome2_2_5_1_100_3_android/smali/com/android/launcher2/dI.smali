.class Lcom/android/launcher2/dI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atJ:Lcom/android/launcher2/cM;


# direct methods
.method constructor <init>(Lcom/android/launcher2/cM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dI;->atJ:Lcom/android/launcher2/cM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dI;->atJ:Lcom/android/launcher2/cM;

    invoke-static {v0}, Lcom/android/launcher2/cM;->a(Lcom/android/launcher2/cM;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mY()V

    return-void
.end method
