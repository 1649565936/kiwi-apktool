.class public final LZ3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:Le4;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3;->k:Le4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3;->k:Le4;

    .line 2
    .line 3
    iget-object v1, v0, Le4;->p:LhI1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v1, LjI1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LZ3;->k:Le4;

    .line 7
    .line 8
    iget-object v1, v0, Le4;->p:LhI1;

    .line 9
    .line 10
    check-cast v1, LjI1;

    .line 11
    .line 12
    invoke-virtual {v1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Le4;->n(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
