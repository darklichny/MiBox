.class final Lcom/lbe/security/ui/network/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/TrafficSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ap;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ap;->a:Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Lcom/lbe/security/ui/network/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/bc;->b()V

    const/4 v0, 0x0

    return v0
.end method
