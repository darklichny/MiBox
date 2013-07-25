.class Lcom/android/thememanager/activity/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auq:Landroid/app/Dialog;

.field final synthetic aur:Lcom/android/thememanager/activity/A;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/A;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/T;->aur:Lcom/android/thememanager/activity/A;

    iput-object p2, p0, Lcom/android/thememanager/activity/T;->auq:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/T;->auq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
