.class Landroid/support/v4/app/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dT:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e;->dT:Landroid/support/v4/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->dT:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->execPendingActions()Z

    return-void
.end method
