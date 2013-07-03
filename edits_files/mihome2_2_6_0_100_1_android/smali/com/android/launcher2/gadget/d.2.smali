.class Lcom/android/launcher2/gadget/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic gq:Lcom/android/launcher2/gadget/w;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/d;->gq:Lcom/android/launcher2/gadget/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/w;Lcom/android/launcher2/gadget/X;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/d;-><init>(Lcom/android/launcher2/gadget/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher2/gadget/w;->mCalendar:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {v0}, Lcom/android/launcher2/gadget/w;->a(Lcom/android/launcher2/gadget/w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->gq:Lcom/android/launcher2/gadget/w;

    iget-object v0, v0, Lcom/android/launcher2/gadget/w;->vH:Lcom/android/launcher2/gadget/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {v0}, Lcom/android/launcher2/gadget/w;->b(Lcom/android/launcher2/gadget/w;)V

    :cond_1
    return-void
.end method
