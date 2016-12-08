.class final Lcom/tencent/mm/ui/contact/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hPZ:Landroid/database/Cursor;

.field final synthetic hQa:Lcom/tencent/mm/ui/contact/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dd;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/de;->hQa:Lcom/tencent/mm/ui/contact/dd;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/de;->hPZ:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->hQa:Lcom/tencent/mm/ui/contact/dd;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->hPZ:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/dd;->g(Landroid/database/Cursor;)V

    .line 669
    return-void
.end method
