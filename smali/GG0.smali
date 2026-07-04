.class public final synthetic LGG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGG0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGG0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    invoke-static {v0, v1}, LJ/N;->MEbfTMCO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
