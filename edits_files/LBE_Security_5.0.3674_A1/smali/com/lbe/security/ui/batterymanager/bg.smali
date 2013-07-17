.class final Lcom/lbe/security/ui/batterymanager/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:Lcom/lbe/security/utility/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lbe/security/utility/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bg;->b:Lcom/lbe/security/utility/a;

    iput p2, p0, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    iput-boolean p3, p0, Lcom/lbe/security/ui/batterymanager/bg;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/lbe/security/ui/batterymanager/bg;

    iget v0, p1, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
