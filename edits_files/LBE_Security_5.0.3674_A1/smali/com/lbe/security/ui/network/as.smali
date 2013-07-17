.class final Lcom/lbe/security/ui/network/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/TrafficSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/as;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/as;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/network/as;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->b(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a(Lcom/lbe/security/ui/network/TrafficSettingActivity;Landroid/preference/Preference;)V

    const/4 v0, 0x1

    return v0
.end method
