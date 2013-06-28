.class Lcom/android/launcher2/upsidescene/i;
.super Lcom/android/launcher2/aM;


# instance fields
.field final synthetic o:Lcom/android/launcher2/upsidescene/p;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/upsidescene/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/i;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-direct {p0}, Lcom/android/launcher2/aM;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/upsidescene/p;Lcom/android/launcher2/upsidescene/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/i;-><init>(Lcom/android/launcher2/upsidescene/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aM;->a(Ljava/lang/CharSequence;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/i;->o:Lcom/android/launcher2/upsidescene/p;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/p;->a(Lcom/android/launcher2/upsidescene/p;)Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dj()Lcom/android/launcher2/upsidescene/u;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/u;->bW(Ljava/lang/String;)Z

    return-void
.end method
