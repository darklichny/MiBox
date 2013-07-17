.class final Lcom/lbe/security/service/battery/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/i;->a:Lcom/lbe/security/service/battery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/lbe/security/service/battery/BatteryMode;

    check-cast p2, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
