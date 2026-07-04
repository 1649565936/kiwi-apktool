.class public Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:LZI;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;->a:J

    .line 5
    .line 6
    new-instance p1, LZI;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0}, LZI;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;->b:LZI;

    .line 12
    .line 13
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;-><init>(JLorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final canScan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;->b:LZI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final scan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;->b:LZI;

    .line 2
    .line 3
    iget-object v0, v0, LZI;->a:Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/CreditCardScannerBridge;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LJ/N;->MzlSwhwH(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
