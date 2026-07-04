.class public abstract Ldr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lcr1;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcr1;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "LightweightReaction"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "Webnotes"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "Screenshot"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "HighlightedText"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "Gif"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "Image"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v0, "NotSpecified"

    .line 34
    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Sharing.SharingHubAndroid."

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p0, p0, Lcr1;->a:I

    .line 58
    .line 59
    invoke-static {p0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
