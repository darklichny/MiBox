.class final Lcom/lbe/security/ui/phone/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/d;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/d;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/d;->b:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
