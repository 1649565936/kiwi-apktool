.class public final synthetic LzC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCC1;

.field public final synthetic l:Z

.field public final synthetic m:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LCC1;ZLorg/chromium/chrome/browser/signin/services/SigninManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzC1;->k:LCC1;

    .line 5
    .line 6
    iput-boolean p2, p0, LzC1;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, LzC1;->m:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 9
    .line 10
    iput-boolean p4, p0, LzC1;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LzC1;->k:LCC1;

    .line 2
    .line 3
    iget-boolean v1, p0, LzC1;->l:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LzC1;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LAC1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LAC1;-><init>(LCC1;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LzC1;->m:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, LCC1;->b:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 24
    .line 25
    iget-object v3, v1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, LBC1;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, v5}, LBC1;-><init>(LCC1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v3, v2}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->s1(LBC1;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
