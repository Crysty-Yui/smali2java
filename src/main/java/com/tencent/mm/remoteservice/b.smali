.class final Lcom/tencent/mm/remoteservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhh:[Ljava/lang/Object;

.field final synthetic gVt:Ljava/lang/String;

.field final synthetic gVu:Lcom/tencent/mm/remoteservice/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/a;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/b;->gVu:Lcom/tencent/mm/remoteservice/a;

    iput-object p2, p0, Lcom/tencent/mm/remoteservice/b;->fhh:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/remoteservice/b;->gVt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/b;->gVu:Lcom/tencent/mm/remoteservice/a;

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/b;->fhh:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/remoteservice/a;->e([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/b;->gVu:Lcom/tencent/mm/remoteservice/a;

    invoke-static {v1}, Lcom/tencent/mm/remoteservice/a;->a(Lcom/tencent/mm/remoteservice/a;)Lcom/tencent/mm/remoteservice/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/b;->gVu:Lcom/tencent/mm/remoteservice/a;

    iget-object v3, p0, Lcom/tencent/mm/remoteservice/b;->gVt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
