.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->a:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 2
    .line 3
    iget-object v0, p0, Lph;->a:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "Autofill.VirtualCard.SettingsPageEnrollment.LinkClicked"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
