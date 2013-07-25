.class Lcom/android/launcher2/gadget/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic gG:Lcom/android/launcher2/gadget/x;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/x;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/e;->gG:Lcom/android/launcher2/gadget/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/x;Lcom/android/launcher2/gadget/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/e;-><init>(Lcom/android/launcher2/gadget/x;)V

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

    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher2/gadget/x;->mCalendar:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {v0}, Lcom/android/launcher2/gadget/x;->a(Lcom/android/launcher2/gadget/x;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gG:Lcom/android/launcher2/gadget/x;

    iget-object v0, v0, Lcom/android/launcher2/gadget/x;->xp:Lcom/android/launcher2/gadget/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {v0}, Lcom/android/launcher2/gadget/x;->b(Lcom/android/launcher2/gadget/x;)V

    :cond_1
    return-void
.end method
