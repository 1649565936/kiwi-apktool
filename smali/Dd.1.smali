.class public final LDd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOl0;


# instance fields
.field public final a:LEd;


# direct methods
.method public constructor <init>(LEd;)V
    .locals 1

    .line 1
    const-string v0, "mAsyncTabParamsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDd;->a:LEd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LDd;->a:LEd;

    .line 2
    .line 3
    iget-object v0, v0, LEd;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "params.clone()"

    .line 10
    .line 11
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LCd;

    .line 26
    .line 27
    invoke-interface {v4}, LCd;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LDd;->a:LEd;

    .line 2
    .line 3
    iget-object v0, v0, LEd;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LCd;

    .line 18
    .line 19
    invoke-interface {v4}, LCd;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public final isActiveModel()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
