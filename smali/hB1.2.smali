.class public abstract LhB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    sget-object v0, LeB1;->c:Lb91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTy0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfw0;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
