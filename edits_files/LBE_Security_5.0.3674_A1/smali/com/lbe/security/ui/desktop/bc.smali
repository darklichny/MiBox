.class final Lcom/lbe/security/ui/desktop/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/bc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/ShortcutToolsSettingsActivity;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/bc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
