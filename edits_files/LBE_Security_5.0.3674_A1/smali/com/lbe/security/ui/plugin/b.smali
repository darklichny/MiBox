.class final Lcom/lbe/security/ui/plugin/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/b;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Lcom/lbe/security/ui/plugin/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/plugin/c;-><init>(Lcom/lbe/security/ui/plugin/b;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/plugin/c;->start()V

    return-void
.end method
