.class public final LoT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDT1;LwQ0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LoT1;->k:I

    .line 6
    iput-object p1, p0, LoT1;->m:Ljava/lang/Object;

    iput-object p2, p0, LoT1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LoT1;->k:I

    .line 3
    iput-object p1, p0, LoT1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LoT1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LoT1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LoT1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LFI1;

    .line 19
    .line 20
    check-cast v1, LGI1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LGI1;->d(I)LFI1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LoT1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LGI1;->f(LFI1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    iget-object v0, p0, LoT1;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LDT1;

    .line 40
    .line 41
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LDT1;->H:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 46
    .line 47
    iget-object p1, p0, LoT1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LDT1;

    .line 50
    .line 51
    iget-object v0, p1, LDT1;->H:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 52
    .line 53
    new-instance v2, LlT1;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, p1, v3}, LlT1;-><init>(LDT1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LwQ0;

    .line 63
    .line 64
    check-cast v1, LyQ0;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, LoT1;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LFI1;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    check-cast v1, LGI1;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LGI1;->f(LFI1;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, LoT1;->m:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
