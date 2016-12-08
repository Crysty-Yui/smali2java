.class final Lcom/tencent/mm/ui/account/mobile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hqX:Lcom/tencent/mm/ui/account/mobile/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/o;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/t;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/t;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/o;->a(Lcom/tencent/mm/ui/account/mobile/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
