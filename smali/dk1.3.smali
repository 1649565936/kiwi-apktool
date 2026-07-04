.class public final Ldk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrd2;


# instance fields
.field public final k:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

.field public final l:Lsd2;

.field public final m:Z

.field public final n:B

.field public o:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ScreenOrientationProviderImpl;Lsd2;ZB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk1;->k:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ldk1;->l:Lsd2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk1;->m:Z

    .line 9
    .line 10
    iput-byte p4, p0, Ldk1;->n:B

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lsd2;->b(Lrd2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldk1;->m:Z

    .line 5
    .line 6
    iget-object v1, p0, Ldk1;->k:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-byte v0, p0, Ldk1;->n:B

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->c(Lorg/chromium/ui/base/WindowAndroid;B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->f(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ldk1;->l:Lsd2;

    .line 20
    .line 21
    iget-object p1, p1, Lsd2;->k:LBQ0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldk1;->o:Z

    .line 28
    .line 29
    return-void
.end method
