.class public Lcom/lbe/security/ui/phone/PhoneMIUIHelpDescActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f07036f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneMIUIHelpDescActivity;->setTitle(I)V

    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneMIUIHelpDescActivity;->setContentView(I)V

    return-void
.end method
