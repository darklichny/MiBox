.class Lcom/android/thememanager/activity/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Vl:Lcom/android/thememanager/activity/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/x;->Vl:Lcom/android/thememanager/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/android/thememanager/activity/x;->Vl:Lcom/android/thememanager/activity/h;

    invoke-static {v0}, Lcom/android/thememanager/activity/h;->d(Lcom/android/thememanager/activity/h;)V

    return-void
.end method
