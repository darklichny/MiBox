.class Lcom/android/launcher2/gadget/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Tl:Lcom/android/launcher2/gadget/y;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/y;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v0}, Lcom/android/launcher2/gadget/y;->e(Lcom/android/launcher2/gadget/y;)Lmiui/mihome/widget/CircleProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/android/launcher2/gadget/L;

    invoke-direct {v2, p0}, Lcom/android/launcher2/gadget/L;-><init>(Lcom/android/launcher2/gadget/P;)V

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/widget/CircleProgressBar;->a(ILcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void
.end method
