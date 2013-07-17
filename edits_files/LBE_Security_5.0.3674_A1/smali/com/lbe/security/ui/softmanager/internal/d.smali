.class final Lcom/lbe/security/ui/softmanager/internal/d;
.super Landroid/content/pm/IPackageMoveObserver$Stub;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/a;

.field private final synthetic b:[I

.field private final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/a;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/d;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/d;->b:[I

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageMoveObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final packageMoved(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/d;->b:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
