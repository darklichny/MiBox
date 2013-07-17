.class public Lcom/lbe/security/ui/phone/MissCallAlertActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/MissCallAlertActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f07035a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    return-void
.end method
