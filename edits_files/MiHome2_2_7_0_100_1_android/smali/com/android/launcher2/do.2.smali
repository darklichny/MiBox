.class Lcom/android/launcher2/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apN:Lcom/android/launcher2/i;


# direct methods
.method constructor <init>(Lcom/android/launcher2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/do;->apN:Lcom/android/launcher2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/android/launcher2/do;->apN:Lcom/android/launcher2/i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/launcher2/i;->a(Lcom/android/launcher2/i;J)V

    return-void
.end method
