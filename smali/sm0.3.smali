.class public final Lsm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmm0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->o:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmm0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lmm0;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b(LOm0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->o:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmm0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lmm0;->b(LOm0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
