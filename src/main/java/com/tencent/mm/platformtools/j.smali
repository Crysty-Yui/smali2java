.class public final Lcom/tencent/mm/platformtools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16
    return-void
.end method


# virtual methods
.method public final commit()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method
