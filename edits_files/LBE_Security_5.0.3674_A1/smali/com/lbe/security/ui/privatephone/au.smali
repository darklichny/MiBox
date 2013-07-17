.class final Lcom/lbe/security/ui/privatephone/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

.field private final synthetic b:Landroid/widget/CheckBox;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/au;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/au;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/lbe/security/ui/privatephone/au;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/au;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/au;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/au;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method
