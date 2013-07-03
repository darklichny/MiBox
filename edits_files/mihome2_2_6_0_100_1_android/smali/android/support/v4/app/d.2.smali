.class Landroid/support/v4/app/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dT:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/d;->dT:Landroid/support/v4/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/d;->dT:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/d;->dT:Landroid/support/v4/app/w;

    iget-object v1, v1, Landroid/support/v4/app/w;->qJ:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/w;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
