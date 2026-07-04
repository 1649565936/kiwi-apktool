.class public final LpT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LnT0;

.field public final l:Z

.field public final m:Ljava/lang/Boolean;

.field public final synthetic n:Lorg/chromium/components/content_relationship_verification/OriginVerifier;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;LnT0;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpT0;->n:Lorg/chromium/components/content_relationship_verification/OriginVerifier;

    .line 5
    .line 6
    iput-object p2, p0, LpT0;->k:LnT0;

    .line 7
    .line 8
    iput-boolean p3, p0, LpT0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, LpT0;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LpT0;->n:Lorg/chromium/components/content_relationship_verification/OriginVerifier;

    .line 2
    .line 3
    iget-object v1, p0, LpT0;->k:LnT0;

    .line 4
    .line 5
    iget-boolean v2, p0, LpT0;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, LpT0;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->a(LnT0;ZLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
