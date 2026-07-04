.class public final synthetic LIs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx1;


# instance fields
.field public final synthetic k:Lorg/chromium/components/signin/ChildAccountInfoFetcher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIs;->k:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ZLandroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object p2, p0, LIs;->k:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p2, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, LJ/N;->MBZpZMbr(JLjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
