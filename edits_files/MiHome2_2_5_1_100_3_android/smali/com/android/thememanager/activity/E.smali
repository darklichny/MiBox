.class Lcom/android/thememanager/activity/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic PH:Lcom/android/thememanager/activity/J;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/J;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/E;->PH:Lcom/android/thememanager/activity/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/E;->PH:Lcom/android/thememanager/activity/J;

    invoke-static {v0}, Lcom/android/thememanager/activity/J;->b(Lcom/android/thememanager/activity/J;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
