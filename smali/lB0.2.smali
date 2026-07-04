.class public final LlB0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LmB0;


# direct methods
.method public constructor <init>(LmB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB0;->k:LmB0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LlB0;->k:LmB0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    invoke-virtual {v0}, LmB0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LmB0;->l:Landroid/view/View;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, v0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LmB0;->l:Landroid/view/View;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lorg/chromium/chrome/browser/tab/TabImpl;IIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LlB0;->k:LmB0;

    .line 2
    .line 3
    iget-object p3, p2, LmB0;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LmB0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->k:LmB0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmB0;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
