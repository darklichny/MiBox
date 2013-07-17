.class final Lcom/lbe/security/ui/desktop/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "home_launch_task_manager_mode"

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
