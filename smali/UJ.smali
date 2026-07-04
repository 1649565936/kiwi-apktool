.class public final LUJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LBQ0;

.field public b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUJ;->a:LBQ0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LUJ;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LUJ;->c:I

    .line 11
    .line 12
    iget-object v0, p0, LUJ;->a:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, LAQ0;

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTJ;

    .line 32
    .line 33
    invoke-virtual {v1}, LTJ;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iput p2, p0, LUJ;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, LUJ;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, LUJ;->a:LBQ0;

    .line 12
    .line 13
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    move-object v0, p2

    .line 18
    check-cast v0, LAQ0;

    .line 19
    .line 20
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LTJ;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LTJ;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
