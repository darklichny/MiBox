.class Lcom/android/launcher2/de;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic zv:Lcom/android/launcher2/df;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/df;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/de;->zv:Lcom/android/launcher2/df;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/df;Lcom/android/launcher2/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/de;-><init>(Lcom/android/launcher2/df;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/de;->zv:Lcom/android/launcher2/df;

    invoke-virtual {v0}, Lcom/android/launcher2/df;->wr()V

    iget-object v0, p0, Lcom/android/launcher2/de;->zv:Lcom/android/launcher2/df;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/df;->a(Lcom/android/launcher2/df;Z)Z

    iget-object v0, p0, Lcom/android/launcher2/de;->zv:Lcom/android/launcher2/df;

    invoke-virtual {v0}, Lcom/android/launcher2/df;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/de;->onChanged()V

    return-void
.end method
