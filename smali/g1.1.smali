.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/signin/AccountCapabilitiesFetcher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/AccountCapabilitiesFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1;->k:Lorg/chromium/components/signin/AccountCapabilitiesFetcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 2
    .line 3
    iget-object v0, p0, Lg1;->k:Lorg/chromium/components/signin/AccountCapabilitiesFetcher;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/components/signin/AccountCapabilitiesFetcher;->b:J

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, LJ/N;->M8lmDXtQ(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/chromium/components/signin/AccountCapabilitiesFetcher;->b:J

    .line 13
    .line 14
    return-void
.end method
