.class public final Lcom/lbe/security/ui/widgets/n;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public E:Landroid/database/Cursor;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public J:Lcom/lbe/security/ui/widgets/s;

.field public K:Z

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnCancelListener;

.field public p:Landroid/content/DialogInterface$OnKeyListener;

.field public q:[Ljava/lang/CharSequence;

.field public r:Landroid/widget/ListAdapter;

.field public s:Landroid/content/DialogInterface$OnClickListener;

.field public t:Landroid/view/View;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/lbe/security/ui/widgets/n;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/n;->y:Z

    iput v2, p0, Lcom/lbe/security/ui/widgets/n;->C:I

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/n;->K:Z

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/n;->L:Z

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/n;->a:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/n;->n:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/n;->b:Landroid/view/LayoutInflater;

    return-void
.end method
