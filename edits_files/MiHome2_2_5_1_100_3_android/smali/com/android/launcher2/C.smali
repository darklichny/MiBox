.class Lcom/android/launcher2/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bN:Lcom/android/launcher2/Launcher;

.field final synthetic gS:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/C;->bN:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/C;->gS:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/android/launcher2/upsidescene/v;

    iget-object v1, p0, Lcom/android/launcher2/C;->bN:Lcom/android/launcher2/Launcher;

    iget-object v2, p0, Lcom/android/launcher2/C;->gS:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher2/upsidescene/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/v;->pd()V

    return-void
.end method
