.class public final LFb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFb0;->a:I

    invoke-direct {p0, v0}, LFb0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFb0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(LEb0;)V
    .locals 0

    .line 3
    const/4 p1, 0x2

    iput p1, p0, LFb0;->a:I

    invoke-direct {p0, p1}, LFb0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p1, 0x1

    iput p1, p0, LFb0;->a:I

    invoke-direct {p0, p1}, LFb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, LFb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LFb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
