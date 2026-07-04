.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 5
    .line 6
    iput-object p2, p0, Lk31;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lk31;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lk31;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
