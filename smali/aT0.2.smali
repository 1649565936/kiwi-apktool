.class public final synthetic LaT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/optional_button/b;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaT0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LaT0;->l:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LaT0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LaT0;->l:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->e:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->d:LxW1;

    .line 39
    .line 40
    const-string v0, "IPH_ContextualPageActions_ActionChip"

    .line 41
    .line 42
    invoke-interface {p1, v0}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    new-instance p1, LaT0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v1, v0}, LaT0;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->d:LxW1;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LxW1;->c(Lorg/chromium/base/Callback;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->f:Lhi0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lhi0;->a()Lgi0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->c:Lp22;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp22;->a(Lgi0;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->f:Lhi0;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
