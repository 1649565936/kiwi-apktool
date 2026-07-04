.class public final synthetic LNK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK1;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0101b2

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MobileMenuCloseTab.LongTapMenu"

    .line 13
    .line 14
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f010535

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "MobileMenuNewTab.LongTapMenu"

    .line 24
    .line 25
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f01052c

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "MobileMenuNewIncognitoTab.LongTapMenu"

    .line 35
    .line 36
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, LNK1;->k:Lorg/chromium/base/Callback;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
