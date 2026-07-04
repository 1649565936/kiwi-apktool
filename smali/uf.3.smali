.class public final Luf;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf;->k:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

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
    .locals 2

    .line 1
    iget-object p1, p0, Luf;->k:Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->k:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MQjsefF9(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->l:LK5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
