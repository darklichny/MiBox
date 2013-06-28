.class Lcom/android/launcher2/gadget/L;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic MH:Lcom/android/launcher2/gadget/P;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/P;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v0, v0, Lcom/android/launcher2/gadget/P;->Tm:Lcom/android/launcher2/gadget/y;

    new-instance v1, Lcom/android/launcher2/gadget/u;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/u;-><init>(Lcom/android/launcher2/gadget/L;)V

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/y;->a(Lcom/android/launcher2/gadget/y;Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void
.end method
