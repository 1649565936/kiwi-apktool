.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lsf0;


# direct methods
.method public synthetic constructor <init>(Lsf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpf0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lpf0;->l:Lsf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpf0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lpf0;->l:Lsf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, v1, Lsf0;->p:LTf0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/chromium/url/GURL;

    .line 16
    .line 17
    const-string v1, "https://myactivity.google.com/myactivity/?utm_source=chrome_h"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, LTf0;->f(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsf0;->K()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
