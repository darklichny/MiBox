.class Lcom/miui/player/ui/controller/MultiChoiceController$1;
.super Ljava/lang/Object;
.source "MultiChoiceController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/MultiChoiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/controller/MultiChoiceController;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/controller/MultiChoiceController;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController$1;,"Lcom/miui/player/ui/controller/MultiChoiceController.1;"
    iput-object p1, p0, Lcom/miui/player/ui/controller/MultiChoiceController$1;->this$0:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 185
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController$1;,"Lcom/miui/player/ui/controller/MultiChoiceController.1;"
    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$1;->this$0:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->selectAll()I

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$1;->this$0:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->clean()I

    goto :goto_0
.end method
