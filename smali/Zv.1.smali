.class public final LZv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZv;->a:I

    invoke-direct {p0, v0}, LZv;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, LZv;->a:I

    invoke-direct {p0, p1}, LZv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpp0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    sget-object v0, LOq1;->a:LHq1;

    .line 9
    .line 10
    new-instance v1, LGq1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LGq1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lpp0;->A(LZo0;Lep0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p2, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 20
    .line 21
    sget-object v0, Lf21;->a:LT11;

    .line 22
    .line 23
    new-instance v1, LQw;

    .line 24
    .line 25
    invoke-direct {v1, p2}, LQw;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lpp0;->A(LZo0;Lep0;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LSn0;->a:LLn0;

    .line 32
    .line 33
    new-instance v1, LDn0;

    .line 34
    .line 35
    invoke-direct {v1, p2}, LDn0;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lpp0;->A(LZo0;Lep0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LWe;->a:LGe;

    .line 42
    .line 43
    new-instance v1, Lre;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lre;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lpp0;->A(LZo0;Lep0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LXQ;->a:LQQ;

    .line 52
    .line 53
    new-instance v1, LNQ;

    .line 54
    .line 55
    invoke-direct {v1, p2}, LNQ;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lpp0;->A(LZo0;Lep0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
