.class public final Lk1;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk1;->k:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->t:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LJ/N;->MOFoPxaU(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->u:LK5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
