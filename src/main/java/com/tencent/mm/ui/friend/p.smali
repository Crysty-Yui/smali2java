.class final Lcom/tencent/mm/ui/friend/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWA:Lcom/tencent/mm/ui/friend/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/m;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/p;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/p;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b;->xb()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;Landroid/database/Cursor;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/p;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/m;->notifyDataSetChanged()V

    .line 263
    return-void
.end method
