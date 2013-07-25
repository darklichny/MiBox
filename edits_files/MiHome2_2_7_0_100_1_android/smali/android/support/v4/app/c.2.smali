.class Landroid/support/v4/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ej:Landroid/support/v4/app/w;

.field final synthetic val$flags:I

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/c;->ej:Landroid/support/v4/app/w;

    iput p2, p0, Landroid/support/v4/app/c;->val$id:I

    iput p3, p0, Landroid/support/v4/app/c;->val$flags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/c;->ej:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/c;->ej:Landroid/support/v4/app/w;

    iget-object v1, v1, Landroid/support/v4/app/w;->rZ:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/c;->val$id:I

    iget v4, p0, Landroid/support/v4/app/c;->val$flags:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/w;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
