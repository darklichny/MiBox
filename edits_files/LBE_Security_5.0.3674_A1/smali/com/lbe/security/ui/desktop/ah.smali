.class final Lcom/lbe/security/ui/desktop/ah;
.super Lcom/lbe/security/ui/desktop/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/ah;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const-string v0, "shortcut_entry_position_x"

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/ah;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v1, p1}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;F)V

    const-string v0, "shortcut_entry_position_y"

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/ah;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v1, p2}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;F)V

    return-void
.end method
