.class public final synthetic LAC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCC1;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LCC1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAC1;->k:LCC1;

    .line 5
    .line 6
    iput-boolean p2, p0, LAC1;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LAC1;->k:LCC1;

    .line 2
    .line 3
    iget-object v1, v0, LCC1;->b:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, LBC1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v0, v4}, LBC1;-><init>(LCC1;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LAC1;->l:Z

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2, v0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->s1(LBC1;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
