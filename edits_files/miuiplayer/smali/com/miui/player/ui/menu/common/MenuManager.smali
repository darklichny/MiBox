.class public interface abstract Lcom/miui/player/ui/menu/common/MenuManager;
.super Ljava/lang/Object;
.source "MenuManager.java"

# interfaces
.implements Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;
.implements Lcom/miui/player/ui/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider",
        "<TT;>;",
        "Lcom/miui/player/ui/DialogCallback;"
    }
.end annotation


# virtual methods
.method public abstract onContextItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method
