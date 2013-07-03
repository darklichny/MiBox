.class Lcom/android/launcher2/gadget/j;
.super Ljava/lang/Object;


# instance fields
.field nK:Ljava/util/LinkedList;

.field final synthetic this$0:Lcom/android/launcher2/gadget/FlipClock;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/FlipClock;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/gadget/j;->this$0:Lcom/android/launcher2/gadget/FlipClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/j;->nK:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/FlipClock;Lcom/android/launcher2/gadget/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/j;-><init>(Lcom/android/launcher2/gadget/FlipClock;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/gadget/FlipClock$ViewList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/gadget/j;->nK:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/gadget/j;->nK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/j;->nK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
