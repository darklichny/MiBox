.class abstract Lcom/lbe/security/ui/batterymanager/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/lbe/security/ui/batterymanager/bc;->e:I

    iput-object p2, p0, Lcom/lbe/security/ui/batterymanager/bc;->d:Ljava/lang/String;

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bc;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bc;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/lbe/security/ui/batterymanager/bc;

    iget v0, p1, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
