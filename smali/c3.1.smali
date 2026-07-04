.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ld3;

.field public final synthetic l:Lorg/chromium/components/omnibox/action/OmniboxAction;


# direct methods
.method public synthetic constructor <init>(Ld3;Lorg/chromium/components/omnibox/action/OmniboxAction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3;->k:Ld3;

    .line 5
    .line 6
    iput-object p2, p0, Lc3;->l:Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object p1, p0, Lc3;->k:Ld3;

    .line 4
    .line 5
    iget-object v0, p0, Lc3;->l:Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 6
    .line 7
    iput-object v0, p1, Ld3;->c:Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 8
    .line 9
    iget-object p1, p1, Ld3;->a:LcB1;

    .line 10
    .line 11
    check-cast p1, Lbg;

    .line 12
    .line 13
    iget-object v1, p1, Lbg;->x:LLR0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/components/omnibox/action/OmniboxAction;->a(LLR0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbg;->m:LNf;

    .line 19
    .line 20
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
