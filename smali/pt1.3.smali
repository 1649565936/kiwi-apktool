.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->k:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lpt1;->k:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 6
    .line 7
    iput-object p1, v1, Lst1;->e:Lorg/chromium/components/signin/base/AccountInfo;

    .line 8
    .line 9
    new-instance p1, Lot1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1, v0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->s:Lst1;

    .line 20
    .line 21
    iget-boolean v1, p1, Lst1;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lst1;->e:Lorg/chromium/components/signin/base/AccountInfo;

    .line 26
    .line 27
    new-instance v1, Lot1;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2, v0}, Lot1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->k:J

    .line 34
    .line 35
    invoke-static {v2, v3, p1, v1}, LJ/N;->Mn1Rv$d9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->x()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
