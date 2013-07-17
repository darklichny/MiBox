.class final Lcom/lbe/security/ui/plugin/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/plugin/f;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/plugin/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/g;->a:Lcom/lbe/security/ui/plugin/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/g;->a:Lcom/lbe/security/ui/plugin/f;

    iget-object v0, v0, Lcom/lbe/security/ui/plugin/f;->a:Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->b(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v1, "privacyspace"

    iget-object v2, p0, Lcom/lbe/security/ui/plugin/g;->a:Lcom/lbe/security/ui/plugin/f;

    iget-object v2, v2, Lcom/lbe/security/ui/plugin/f;->a:Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;->d(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;I)Z

    return-void
.end method
