.class public Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/permissions/BluetoothChooserAndroidDelegate;


# direct methods
.method public static create()Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/device_dialog/ChromeBluetoothChooserAndroidDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()LYu;
    .locals 2

    .line 1
    new-instance v0, LYu;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LYu;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
