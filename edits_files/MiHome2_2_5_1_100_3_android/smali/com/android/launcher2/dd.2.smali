.class Lcom/android/launcher2/dd;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic zu:Lcom/android/launcher2/de;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/de;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dd;->zu:Lcom/android/launcher2/de;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/de;Lcom/android/launcher2/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/dd;-><init>(Lcom/android/launcher2/de;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dd;->zu:Lcom/android/launcher2/de;

    invoke-virtual {v0}, Lcom/android/launcher2/de;->wn()V

    iget-object v0, p0, Lcom/android/launcher2/dd;->zu:Lcom/android/launcher2/de;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/de;->a(Lcom/android/launcher2/de;Z)Z

    iget-object v0, p0, Lcom/android/launcher2/dd;->zu:Lcom/android/launcher2/de;

    invoke-virtual {v0}, Lcom/android/launcher2/de;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/dd;->onChanged()V

    return-void
.end method
