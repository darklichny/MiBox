.class Lcom/android/launcher2/du;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic Bp:Lcom/android/launcher2/dv;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/du;->Bp:Lcom/android/launcher2/dv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/dv;Lcom/android/launcher2/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/du;-><init>(Lcom/android/launcher2/dv;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/du;->Bp:Lcom/android/launcher2/dv;

    invoke-virtual {v0}, Lcom/android/launcher2/dv;->xC()V

    iget-object v0, p0, Lcom/android/launcher2/du;->Bp:Lcom/android/launcher2/dv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/dv;->a(Lcom/android/launcher2/dv;Z)Z

    iget-object v0, p0, Lcom/android/launcher2/du;->Bp:Lcom/android/launcher2/dv;

    invoke-virtual {v0}, Lcom/android/launcher2/dv;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/du;->onChanged()V

    return-void
.end method
