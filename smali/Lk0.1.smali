.class public final LLk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyk0;


# instance fields
.field public final synthetic a:LMk0;


# direct methods
.method public constructor <init>(LMk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLk0;->a:LMk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LLk0;->a:LMk0;

    .line 2
    .line 3
    iget-object v1, v0, LMk0;->a:LNk0;

    .line 4
    .line 5
    iget-object v1, v1, LNk0;->s:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->n:LDk0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LDk0;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LMk0;->a:LNk0;

    .line 13
    .line 14
    iget-object p1, p1, LNk0;->s:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->n:LDk0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LDk0;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
