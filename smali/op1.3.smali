.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop1;->k:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lop1;->k:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LLu1;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
