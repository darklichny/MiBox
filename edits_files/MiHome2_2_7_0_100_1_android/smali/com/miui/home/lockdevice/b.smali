.class Lcom/miui/home/lockdevice/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iC:Lcom/miui/home/lockdevice/OneKeyLockerActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/lockdevice/OneKeyLockerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockdevice/b;->iC:Lcom/miui/home/lockdevice/OneKeyLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockdevice/b;->iC:Lcom/miui/home/lockdevice/OneKeyLockerActivity;

    invoke-virtual {v0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->finish()V

    return-void
.end method
