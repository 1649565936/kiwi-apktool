.class public final LuM0;
.super LSQ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic i:LvM0;


# direct methods
.method public constructor <init>(LvM0;Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/chrome/browser/profiles/Profile;LnB1;Luv1;)V
    .locals 6

    .line 1
    iput-object p1, p0, LuM0;->i:LvM0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LSQ1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LnB1;Luv1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILGQ1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuM0;->i:LvM0;

    .line 2
    .line 3
    iget-boolean v1, v0, LvM0;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LSQ1;->a(ILGQ1;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, LvM0;->v:LBQ0;

    .line 12
    .line 13
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LAQ0;

    .line 18
    .line 19
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, v0, LvM0;->E:J

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    const-wide/32 v0, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long/2addr p1, v0

    .line 39
    const-string v0, "NewTabPage.MostVisitedTime"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuM0;->i:LvM0;

    .line 2
    .line 3
    iget-boolean v1, v0, LvM0;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LSQ1;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
