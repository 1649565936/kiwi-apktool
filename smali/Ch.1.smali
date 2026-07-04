.class public final synthetic LCh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCh;->k:Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LCh;->k:Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->x:J

    .line 6
    .line 7
    const-string v2, "https://support.google.com/googlepay/answer/11234179"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->ML4fygsm(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
