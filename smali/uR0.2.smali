.class public final LuR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, LBR0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LyR0;

    .line 11
    .line 12
    invoke-virtual {p1}, LuI1;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
