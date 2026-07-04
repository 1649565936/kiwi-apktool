.class public final synthetic LVf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbg;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVf;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LVf;->l:Lbg;

    .line 7
    .line 8
    iput p2, p0, LVf;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LVf;->k:I

    .line 2
    .line 3
    iget v1, p0, LVf;->m:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, LVf;->l:Lbg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 13
    .line 14
    iget-wide v4, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v0, v4, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 22
    .line 23
    iget-object v4, v4, Lbg;->q:Lsx0;

    .line 24
    .line 25
    invoke-interface {v4}, Lsx0;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 30
    .line 31
    cmp-long v0, v5, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5, v6, v4, v1}, LJ/N;->MVpyxSWx(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, LJ/N;->Mji1IuFV(JI)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
