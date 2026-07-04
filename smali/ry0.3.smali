.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0;->k:Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lry0;->k:Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lorg/chromium/ui/base/Clipboard;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return v2
.end method
