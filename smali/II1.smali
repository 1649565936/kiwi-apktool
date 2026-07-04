.class public final LII1;
.super LTJ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LKI1;


# direct methods
.method public constructor <init>(LKI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LII1;->a:LKI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LII1;->a:LKI1;

    .line 2
    .line 3
    invoke-static {v0}, LKI1;->a(LKI1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LKI1;->n:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJI1;

    .line 26
    .line 27
    invoke-virtual {v1}, LJI1;->W0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LII1;->a:LKI1;

    .line 2
    .line 3
    invoke-static {v0}, LKI1;->a(LKI1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LKI1;->n:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJI1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LJI1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LII1;->a:LKI1;

    .line 2
    .line 3
    invoke-static {v0}, LKI1;->a(LKI1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LKI1;->n:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJI1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LJI1;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
