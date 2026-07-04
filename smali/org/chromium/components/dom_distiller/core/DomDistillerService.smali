.class public final Lorg/chromium/components/dom_distiller/core/DomDistillerService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LDS;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDS;

    .line 5
    .line 6
    invoke-static {p1, p2}, LJ/N;->MzVEzhvu(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {v0, p1, p2}, LDS;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/dom_distiller/core/DomDistillerService;->a:LDS;

    .line 14
    .line 15
    return-void
.end method

.method public static create(J)Lorg/chromium/components/dom_distiller/core/DomDistillerService;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/components/dom_distiller/core/DomDistillerService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/dom_distiller/core/DomDistillerService;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
