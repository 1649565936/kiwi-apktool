.class public abstract LLX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/autofill/editors/a;LU81;)V
    .locals 1

    .line 1
    sget-object v0, LXX;->h:Lb91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lew0;

    .line 10
    .line 11
    iget-object p0, p1, Lorg/chromium/chrome/browser/autofill/editors/a;->y:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/editors/a;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/editors/a;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
