.class final Lcom/lbe/security/ui/plugin/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/f;->a:Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Lcom/lbe/security/ui/plugin/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/plugin/g;-><init>(Lcom/lbe/security/ui/plugin/f;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/plugin/g;->start()V

    return-void
.end method
