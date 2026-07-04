.class public final LGb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LGb0;->a:I

    invoke-direct {p0, v0, v0}, LGb0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LGb0;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGb0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGb0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    const/4 p1, 0x2

    iput p1, p0, LGb0;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGb0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LGb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p1, "cr_GCMMessage"

    .line 27
    .line 28
    const-string p2, "Error when serializing a GCMMessage into a JSONObject."

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
