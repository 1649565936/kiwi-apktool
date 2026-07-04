.class public final LvT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvT1;->k:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LvT1;->k:LDT1;

    .line 3
    .line 4
    iput-boolean v0, v1, LDT1;->w0:Z

    .line 5
    .line 6
    iget-boolean v0, v1, LDT1;->x0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->w()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvT1;->k:LDT1;

    .line 2
    .line 3
    iget-object v0, p1, LDT1;->z:LhI1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LjI1;

    .line 8
    .line 9
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LDT1;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
