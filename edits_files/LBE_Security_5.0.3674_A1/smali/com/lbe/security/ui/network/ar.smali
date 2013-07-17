.class final Lcom/lbe/security/ui/network/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/TrafficSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ar;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ar;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Lcom/lbe/security/ui/network/bc;

    invoke-static {}, Lcom/lbe/security/ui/network/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ar;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Lcom/lbe/security/ui/network/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/bc;->j()V

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/ar;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Lcom/lbe/security/ui/network/bc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/network/bc;->a(Z)V

    goto :goto_0
.end method
