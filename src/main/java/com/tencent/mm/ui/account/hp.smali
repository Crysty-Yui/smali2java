.class final Lcom/tencent/mm/ui/account/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hot:Lcom/tencent/mm/ui/account/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hp;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hp;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->a(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    .line 190
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
