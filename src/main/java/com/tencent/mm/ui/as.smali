.class final Lcom/tencent/mm/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/c;


# instance fields
.field final synthetic hhz:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/tencent/mm/ui/as;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZ(I)V
    .locals 1

    .prologue
    .line 1005
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x40004

    if-ne p1, v0, :cond_1

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/as;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1008
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/as;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFg()V

    .line 1011
    :cond_3
    return-void
.end method

.method public final ca(I)V
    .locals 1

    .prologue
    .line 1015
    const v0, 0x41001

    if-ne p1, v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/as;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1019
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/as;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFg()V

    .line 1022
    :cond_1
    return-void
.end method
