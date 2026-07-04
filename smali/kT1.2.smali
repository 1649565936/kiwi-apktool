.class public final synthetic LkT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkT1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkT1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LkT1;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LkT1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast v3, LDT1;

    .line 17
    .line 18
    iget-object v2, v3, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->c:LZS0;

    .line 21
    .line 22
    iget-object v3, v2, LZS0;->c:LFp;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, LZS0;->f:LvB1;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    invoke-interface {v3, v2}, LFp;->b(Lorg/chromium/chrome/browser/tab/Tab;)LDp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v2, LDp;->a:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v2, LDp;->c:LCp;

    .line 49
    .line 50
    iget v2, v2, LCp;->g:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    move v0, v1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    invoke-static {}, LxA;->e()LxA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "partner-homepage-for-testing"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Lorg/chromium/url/GURL;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    :goto_3
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
