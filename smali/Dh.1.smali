.class public final synthetic LDh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDh;->k:Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;

    .line 5
    .line 6
    iput p2, p0, LDh;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LDh;->k:Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/infobar/AutofillVirtualCardEnrollmentInfoBar;->x:J

    .line 6
    .line 7
    iget v3, p0, LDh;->l:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->ML4fygsm(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
