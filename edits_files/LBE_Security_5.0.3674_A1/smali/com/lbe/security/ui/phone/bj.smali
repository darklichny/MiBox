.class final Lcom/lbe/security/ui/phone/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/TelephonyLocalActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/TelephonyLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bj;->a:Lcom/lbe/security/ui/phone/TelephonyLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bj;->a:Lcom/lbe/security/ui/phone/TelephonyLocalActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/bj;->a:Lcom/lbe/security/ui/phone/TelephonyLocalActivity;

    const-class v3, Lcom/lbe/security/ui/phone/LocationLookupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/TelephonyLocalActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
