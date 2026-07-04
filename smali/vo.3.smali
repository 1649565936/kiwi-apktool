.class public final Lvo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public k:I

.field public final synthetic l:LHz0;


# direct methods
.method public constructor <init>(LHz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo;->l:LHz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lvo;->l:LHz0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->u()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lvo;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lvo;->k:I

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LfS1;->c(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
