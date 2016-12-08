.class public final Lcom/tencent/mm/pluginsdk/ui/tools/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private gob:Lcom/tencent/mm/ui/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ad;->gob:Lcom/tencent/mm/ui/widget/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ad;->gob:Lcom/tencent/mm/ui/widget/b;

    .line 29
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ad;->gob:Lcom/tencent/mm/ui/widget/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ad;->gob:Lcom/tencent/mm/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/b;->Xc()V

    .line 46
    :cond_0
    return-void
.end method
