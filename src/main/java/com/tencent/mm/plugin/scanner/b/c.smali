.class final Lcom/tencent/mm/plugin/scanner/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRC:Lcom/tencent/mm/plugin/scanner/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->eRC:Lcom/tencent/mm/plugin/scanner/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->eRC:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->eRr:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->eRC:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->eRr:Lcom/tencent/mm/plugin/scanner/b/d;

    sget v1, Lcom/tencent/mm/plugin/scanner/b/a;->eRv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->eRC:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/a;->eRu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->eRC:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/a;->eRs:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->eRC:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/a;->eRt:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/d;->a(ILjava/lang/String;[B)V

    .line 51
    :cond_0
    return-void
.end method
