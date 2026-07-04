.class public final LaF1;
.super LWI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LWI0;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LSy0;

    .line 6
    .line 7
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v0, LcF1;->b:La91;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method
