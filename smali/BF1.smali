.class public final LBF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LpH1;


# direct methods
.method public constructor <init>(LpH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBF1;->k:LpH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 6
    .line 7
    iget-object v0, p0, LBF1;->k:LpH1;

    .line 8
    .line 9
    iget-object v0, v0, LpH1;->b:LhI1;

    .line 10
    .line 11
    check-cast v0, LjI1;

    .line 12
    .line 13
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 14
    .line 15
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAF1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LAF1;->a0(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LpH1;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
