.class Lcom/android/launcher2/gadget/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic rR:Lcom/android/launcher2/gadget/K;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/K;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/s;->rR:Lcom/android/launcher2/gadget/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "com.android.settings/.SoundSettings"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/gadget/s;->rR:Lcom/android/launcher2/gadget/K;

    invoke-static {v0}, Lcom/android/launcher2/gadget/K;->h(Lcom/android/launcher2/gadget/K;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/s;->rR:Lcom/android/launcher2/gadget/K;

    invoke-static {v0}, Lcom/android/launcher2/gadget/K;->h(Lcom/android/launcher2/gadget/K;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    invoke-static {v0}, Lcom/miui/home/a/g;->a(Landroid/app/StatusBarManager;)V

    :cond_0
    return-void
.end method
