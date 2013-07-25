.class Lcom/android/launcher2/gadget/Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Wg:Lcom/android/launcher2/gadget/B;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v0}, Lcom/android/launcher2/gadget/B;->e(Lcom/android/launcher2/gadget/B;)Lmiui/mihome/widget/CircleProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/android/launcher2/gadget/V;

    invoke-direct {v2, p0}, Lcom/android/launcher2/gadget/V;-><init>(Lcom/android/launcher2/gadget/Z;)V

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/widget/CircleProgressBar;->a(ILcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void
.end method
