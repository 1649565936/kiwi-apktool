.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/omnibox/f;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lox0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lox0;->l:Lorg/chromium/chrome/browser/omnibox/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lox0;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lox0;->l:Lorg/chromium/chrome/browser/omnibox/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p1}, Ll12;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MobileOmniboxVoiceSearch"

    .line 29
    .line 30
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LA62;->e(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "MobileOmniboxDeleteUrl"

    .line 45
    .line 46
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 50
    .line 51
    sget-object v2, Lm12;->h:Lm12;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v2, v3, p1}, Ll12;->g(Lm12;II)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->x()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_2
    const/4 p1, 0x3

    .line 65
    invoke-static {p1}, Lwu0;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->U()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
