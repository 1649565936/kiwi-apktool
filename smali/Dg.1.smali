.class public final synthetic LDg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDg;->k:Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LDg;->k:Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->x:J

    .line 6
    .line 7
    iget-object v2, p1, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->z:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, LJ/N;->MPhRlych(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
