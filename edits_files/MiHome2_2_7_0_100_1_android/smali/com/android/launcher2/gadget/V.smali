.class Lcom/android/launcher2/gadget/V;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic Pu:Lcom/android/launcher2/gadget/Z;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    new-instance v1, Lcom/android/launcher2/gadget/v;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/v;-><init>(Lcom/android/launcher2/gadget/V;)V

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/B;->a(Lcom/android/launcher2/gadget/B;Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void
.end method
